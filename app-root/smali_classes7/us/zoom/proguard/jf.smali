.class public Lus/zoom/proguard/jf;
.super Lus/zoom/proguard/ep0;
.source "EmojiReactionSkinToneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final y:Ljava/lang/String; = "select_type"


# instance fields
.field private r:I

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 20
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_dark_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_medium_dark_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_medium_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_medium_light_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_light_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_default_122373:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v0, Lus/zoom/proguard/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jf;->s:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jf;->t:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/jf;->u:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/jf;->v:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/jf;->w:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/jf;->x:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/jf;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/jf;->r:I

    invoke-static {v0}, Lcom/zipow/videobox/util/a;->b(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq v0, v1, :cond_7

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panel_default:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iput v2, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panel_light:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->panel_medium_light:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 14
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->panel_medium:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 16
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->panel_medium_dark:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 18
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->panel_dark:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lus/zoom/proguard/jf;->r:I

    .line 21
    :cond_6
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/jf;->updateUI()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/jf;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/jf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/ox1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/jf;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "select_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jf;->r:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jf;->r:I

    .line 7
    :goto_0
    iget p1, p0, Lus/zoom/proguard/jf;->r:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lus/zoom/proguard/jf;->r:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_emoji_reaction_skin_tone:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panel_default:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panel_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panel_medium_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panel_medium:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panel_medium_dark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panel_dark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->img_default:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->s:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->img_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->t:Landroid/widget/ImageView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->img_medium_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->u:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->img_medium:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->v:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->img_medium_dark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->w:Landroid/widget/ImageView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->img_dark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/jf;->x:Landroid/widget/ImageView;

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lus/zoom/proguard/jf;->r:I

    invoke-static {p1}, Lcom/zipow/videobox/util/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jf;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/jf;->r:I

    const-string v1, "select_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
