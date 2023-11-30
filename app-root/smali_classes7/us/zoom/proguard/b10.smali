.class public Lus/zoom/proguard/b10;
.super Lus/zoom/proguard/fv0;
.source "MessageTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/b10$a;
    }
.end annotation


# static fields
.field private static final r:I = 0x4

.field private static s:I


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

.method private static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 15
    instance-of v4, v3, Lus/zoom/proguard/b10;

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Lus/zoom/proguard/b10;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-lt v2, p0, :cond_3

    .line 22
    new-instance v3, Lus/zoom/proguard/b10$a;

    invoke-direct {v3}, Lus/zoom/proguard/b10$a;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/b10;

    .line 26
    invoke-virtual {v3}, Lus/zoom/proguard/fv0;->dismiss()V

    add-int/lit8 v2, v2, -0x1

    if-ge v2, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/b10;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/b10;

    invoke-direct {v0}, Lus/zoom/proguard/b10;-><init>()V

    .line 4
    sget v1, Lus/zoom/proguard/b10;->s:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lus/zoom/proguard/b10;->s:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92;->c(I)V

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/b10;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lus/zoom/proguard/b10;

    invoke-virtual {v1}, Lus/zoom/proguard/fv0;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 6

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_message_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->e()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->u()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->b()I

    move-result v0

    .line 18
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 21
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 28
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const v2, 0x106000d

    .line 30
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 41
    :cond_2
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_tip_border:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {v1, p2, v5, v5, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object v1
.end method
