.class public Lus/zoom/proguard/bf;
.super Lus/zoom/proguard/fv0;
.source "E2ECodeUpdateMessageTip.java"


# static fields
.field private static final r:Ljava/lang/String; = "E2ECodeUpdateMessageTip"

.field private static s:Ljava/lang/String; = "confready"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isE2EELeader()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Lus/zoom/proguard/bf;

    invoke-direct {v0}, Lus/zoom/proguard/bf;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v2, Lus/zoom/proguard/bf;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-wide/16 v1, 0x2710

    const-string p1, "E2ECodeUpdateMessageTip"

    .line 15
    invoke-virtual {v0, p0, p1, v1, v2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lus/zoom/proguard/bf;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_update_msg_331610:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->isE2EELeader()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    sget p3, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_update_leader_in_bo_msg_331610:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_update_leader_msg_331610:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    :goto_1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_normal_message_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 20
    sget p3, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p3, Lus/zoom/videomeetings/R$id;->txtButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    new-instance v0, Lus/zoom/proguard/bf$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bf$a;-><init>(Lus/zoom/proguard/bf;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    sget p3, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/bf;->f()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    .line 39
    invoke-virtual {p3, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setOverlyingType(I)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p3, p2, v1, v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setForceEnableMargin(Z)V

    return-object p3
.end method
