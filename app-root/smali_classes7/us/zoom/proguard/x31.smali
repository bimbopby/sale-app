.class public abstract Lus/zoom/proguard/x31;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseRaisedHandTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final t:Ljava/lang/String; = "message"

.field public static final u:Ljava/lang/String; = "anchorId"

.field public static v:I

.field public static w:I


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;


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

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vl0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract f()I
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v1

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/x31;->g()V

    :cond_2
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 6

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_raisehand_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lus/zoom/proguard/x31;->a(Landroid/view/View;)V

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_raised_hand_description_23051:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/x31;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 31
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-boolean v2, p0, Lus/zoom/proguard/fv0;->mAutoFocus:Z

    .line 34
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->b()I

    move-result p2

    const/4 v0, 0x3

    if-lez p2, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {v1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 45
    :cond_3
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/x31;->f()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_message_tip_border:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {v1, p2, v2, v2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/x31;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
