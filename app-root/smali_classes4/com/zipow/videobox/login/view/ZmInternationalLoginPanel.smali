.class public Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;
.super Lcom/zipow/videobox/login/view/AbstractLoginPanel;
.source "ZmInternationalLoginPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Ljava/lang/String; = "ZmInternationalLoginPanel"

.field private static final y:Ljava/lang/String; = "https://zoom.us/ko-ko/terms.html"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_layout_international_login:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginFacebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginGoogle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginApple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->panelLoginOtherMethod:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->w:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_signup_thirdparty_sso_label_442801:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_signup_thirdparty_apple_label_442801:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 19
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_signup_thirdparty_google_label_442801:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 23
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_signup_thirdparty_facebook_label_442801:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/qs0;->e(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    .line 12
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/qs0;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/qs0;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/qs0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-lez v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmInternationalLoginPanel-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginFacebook:I

    if-ne p1, v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->l()V

    goto :goto_0

    .line 23
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginGoogle:I

    if-ne p1, v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->m()V

    goto :goto_0

    .line 25
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnLoginApple:I

    if-ne p1, v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->k()V

    goto :goto_0

    .line 27
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    if-ne p1, v1, :cond_7

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->f()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmInternationalLoginPanel"

    const-string v1, "onClick is called while activity is inactive"

    .line 29
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->c()V

    :cond_0
    return-void
.end method

.method public setSocialLoginTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmInternationalLoginPanel;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
