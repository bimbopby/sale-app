.class public Lus/zoom/proguard/px;
.super Lus/zoom/proguard/ep0;
.source "MMSearchFilterFileTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final J:Ljava/lang/String; = "fileType"

.field public static final K:Ljava/lang/String; = "selectedFileType"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ImageView;

.field private I:I

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/px;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lus/zoom/proguard/px;->I:I

    const-string v2, "selectedFileType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    iget v1, p0, Lus/zoom/proguard/px;->I:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/px;->dismiss()V

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
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/ox;->b(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "fileType"

    .line 6
    invoke-static {p3, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-class p1, Lus/zoom/proguard/px;

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
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/px;->I:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/px;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/px;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lus/zoom/proguard/px;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lus/zoom/proguard/px;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lus/zoom/proguard/px;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lus/zoom/proguard/px;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :pswitch_6
    iget-object v0, p0, Lus/zoom/proguard/px;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :pswitch_7
    iget-object v0, p0, Lus/zoom/proguard/px;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v1, "fileType"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/px;->I:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/px;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/px;->I0()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/px;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/px;->u:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/px;->w:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/px;->y:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/px;->A:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/px;->C:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/px;->E:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/px;->G:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lus/zoom/proguard/px;->I:I

    .line 21
    :cond_9
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/px;->J0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_search_filter_file_type_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/px;->r:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->s:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->imgAllType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->t:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->u:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imgImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->v:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->w:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->x:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelDocument:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->y:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgDocument:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->z:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelPresentation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->A:Landroid/widget/LinearLayout;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgPresentation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->B:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelSpreadSheet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->C:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->imgSpreadSheet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->D:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelWhiteboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->E:Landroid/widget/LinearLayout;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->imgWhiteboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->F:Landroid/widget/ImageView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelOther:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/px;->G:Landroid/widget/LinearLayout;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->imgOther:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/px;->H:Landroid/widget/ImageView;

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/px;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/px;->s:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/px;->u:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/px;->w:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/px;->y:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/px;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/px;->C:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/px;->E:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/px;->G:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p3, :cond_9

    const-string p2, "fileType"

    .line 50
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/px;->I:I

    :cond_9
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

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/px;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/px;->I:I

    const-string v1, "mFileType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
