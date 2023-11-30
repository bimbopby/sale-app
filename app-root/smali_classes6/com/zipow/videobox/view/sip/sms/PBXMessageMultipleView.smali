.class public abstract Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;
.super Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;
.source "PBXMessageMultipleView.java"


# instance fields
.field protected G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

.field protected H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->getTextSpacing()I

    move-result p0

    return p0
.end method

.method private getTextSpacing()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a(II)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_dimen_smallest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-eqz p3, :cond_2

    const/4 p2, -0x1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->a(Ljava/util/List;I)V

    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 22
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->b(I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->a(I)V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->multiImageLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->multiFileLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->h()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->setMessageMultiImageLayoutOnclick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->H:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->setMultiFileViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->h()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->getTextSpacing()I

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->G:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout;->c(I)V

    :cond_1
    return-void
.end method

.method public setSmsItem(Lus/zoom/proguard/w40;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->setSmsItem(Lus/zoom/proguard/w40;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->getTextSpacing()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(Ljava/util/List;IZ)V

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->B()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(Ljava/util/List;Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(Ljava/util/List;)V

    return-void
.end method
