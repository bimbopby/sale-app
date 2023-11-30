.class public Lus/zoom/proguard/rx;
.super Lus/zoom/proguard/ep0;
.source "MMSearchFilterSearchTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Ljava/lang/String; = "selectedFileType"

.field public static final z:Ljava/lang/String; = "searchType"


# instance fields
.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageView;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lus/zoom/proguard/rx;->y:I

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rx;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "searchType"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lus/zoom/proguard/rx;->y:I

    if-eq v1, v2, :cond_2

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget v2, p0, Lus/zoom/proguard/rx;->y:I

    const-string v3, "selectedFileType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    iget v0, p0, Lus/zoom/proguard/rx;->y:I

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/rx;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/qx;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "searchType"

    .line 6
    invoke-static {p3, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-class p1, Lus/zoom/proguard/rx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/rx;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rx;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rx;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/rx;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "searchType"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/rx;->y:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rx;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/rx;->I0()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rx;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lus/zoom/proguard/rx;->y:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/rx;->u:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lus/zoom/proguard/rx;->y:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/rx;->w:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lus/zoom/proguard/rx;->y:I

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/rx;->J0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_search_filter_search_type_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/rx;->r:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/rx;->s:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->imgAllType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/rx;->t:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/rx;->u:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imgChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/rx;->v:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelSMS:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/rx;->w:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgSMS:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/rx;->x:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/rx;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/rx;->s:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/rx;->u:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/rx;->w:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p2, "searchType"

    .line 25
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/rx;->y:I

    :cond_4
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/rx;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/rx;->y:I

    const-string v1, "searchType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
