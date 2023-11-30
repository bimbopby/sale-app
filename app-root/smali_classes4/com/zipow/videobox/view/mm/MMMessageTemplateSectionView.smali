.class public Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MMMessageTemplateSectionView.java"


# instance fields
.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/LinearLayout;

.field private V:Lcom/zipow/videobox/view/mm/MMMessageItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_section:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->zm_mm_footer_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->N:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->zm_mm_footer_img:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->zm_mm_footer_txt:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->zm_msg_messages:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->template_section_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->U:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->template_section_unsupport_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->S:Landroid/widget/LinearLayout;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->template_section_unsupport_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->T:Landroid/widget/TextView;

    .line 21
    sget p1, Lus/zoom/videomeetings/R$id;->zm_msg_side_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->N:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 102
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->N:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    invoke-static {p5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const-string v5, "  "

    if-nez v0, :cond_6

    .line 108
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    new-instance v0, Lus/zoom/proguard/sm;

    invoke-direct {v0}, Lus/zoom/proguard/sm;-><init>()V

    const-string v6, " "

    .line 110
    invoke-virtual {v0, v6}, Lus/zoom/proguard/sm;->h(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 113
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/sm;

    .line 114
    :goto_1
    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance v9, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$d;

    invoke-direct {v9, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$d;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {v4, p1, v8, v7, v9}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v4, v6

    goto :goto_0

    :cond_3
    cmp-long p5, p3, v2

    if-lez p5, :cond_5

    .line 123
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    if-lez p5, :cond_4

    .line 124
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lus/zoom/proguard/bx2;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p3, p4}, Lus/zoom/proguard/bx2;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 133
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, p3, v2

    if-lez p1, :cond_7

    .line 136
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lus/zoom/proguard/bx2;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    cmp-long p1, p3, v2

    if-lez p1, :cond_9

    .line 141
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p3, p4}, Lus/zoom/proguard/bx2;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 143
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 150
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    new-instance v5, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IILcom/bumptech/glide/request/RequestListener;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 165
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->setSideBarColor(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->V:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    return-object p0
.end method

.method private setMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$f;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->setmClickLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->V:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$g;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$h;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->setmEditTemplateListener(Lus/zoom/proguard/l30;)V

    :cond_0
    return-void
.end method

.method private setSideBarColor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_template_side_bar:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "orange"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#FFA500"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->Q:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    const-class p1, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/ym;Lus/zoom/proguard/cn;)V
    .locals 8

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->V:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 23
    invoke-virtual {p2}, Lus/zoom/proguard/pm;->d()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p2}, Lus/zoom/proguard/ym;->j()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    invoke-direct {p0, v3, v3, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->setMessage(Ljava/util/List;)V

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p3}, Lus/zoom/proguard/cn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/ym;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lus/zoom/proguard/cn;->b()Z

    move-result p3

    invoke-direct {p0, p1, v2, p3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v3, v3, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/ym;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p2}, Lus/zoom/proguard/ym;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lus/zoom/proguard/ym;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lus/zoom/proguard/ym;->l()J

    move-result-wide v5

    invoke-virtual {p2}, Lus/zoom/proguard/ym;->e()Ljava/util/List;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p2}, Lus/zoom/proguard/ym;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->R:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$c;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->T:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->V:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
