.class public Lus/zoom/proguard/jg2;
.super Lus/zoom/proguard/fv0;
.source "ZmPollingMessageTip.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmPollingMessageTip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lus/zoom/proguard/jg2;

    invoke-direct {v1}, Lus/zoom/proguard/jg2;-><init>()V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->b()I

    move-result v2

    const-string v3, "show: msg "

    .line 9
    invoke-static {v3, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZmPollingMessageTip"

    invoke-static {v6, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_polling_message_tip:I

    invoke-virtual {p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 12
    sget v3, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->d()I

    move-result p2

    if-lez v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {v1, p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/high16 p3, 0x42700000    # 60.0f

    .line 29
    invoke-static {p1, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_normal_tip_border:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {v1, p2, v4, v4, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object v1
.end method
