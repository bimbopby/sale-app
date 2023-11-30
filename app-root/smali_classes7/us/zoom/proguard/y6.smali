.class public Lus/zoom/proguard/y6;
.super Lus/zoom/proguard/ep0;
.source "CmmPbxCallControlDetailsDialogFragment.java"


# static fields
.field private static final t:Ljava/lang/String; = "CmmPbxCallControlDetailsDialogFragment"


# instance fields
.field private r:Lus/zoom/proguard/e7;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y6;)Lus/zoom/proguard/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/y6;->r:Lus/zoom/proguard/e7;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/e7;)Lus/zoom/proguard/y6;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lus/zoom/proguard/y6;

    invoke-direct {v0}, Lus/zoom/proguard/y6;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CALL_CONTROL_ITEM"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "CmmPbxCallControlDetailsDialogFragment"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_CALL_CONTROL_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/e7;

    iput-object p1, p0, Lus/zoom/proguard/y6;->r:Lus/zoom/proguard/e7;

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/y6;->r:Lus/zoom/proguard/e7;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/y6;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 22
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_tooltip_319270:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/y6;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/y6;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/y6$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/y6$b;-><init>(Lus/zoom/proguard/y6;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v1, p1, v3, v4, v2}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_call_control_details_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->tvMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/y6;->s:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->tvBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/y6$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/y6$a;-><init>(Lus/zoom/proguard/y6;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
