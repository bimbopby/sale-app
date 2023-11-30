.class public Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;
.super Landroid/widget/LinearLayout;
.source "MMMessageTemplateAttachmentsView.java"


# instance fields
.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_attachments:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->attachments_group:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->attachments_size:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->s:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lus/zoom/proguard/om;)V
    .locals 13

    if-eqz p1, :cond_e

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/om;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_attachments_item:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_attachments_img_item:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->attachments_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21
    sget v3, Lus/zoom/videomeetings/R$id;->attachments_img_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 25
    invoke-virtual {v4}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v5}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    new-instance v5, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;

    invoke-direct {v5, p0, v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/om;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    :cond_2
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$id;->attachments_file_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43
    sget v3, Lus/zoom/videomeetings/R$id;->attachments_file_sub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 44
    sget v4, Lus/zoom/videomeetings/R$id;->img:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 45
    sget v5, Lus/zoom/videomeetings/R$id;->attachments_file_description:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 47
    new-instance v6, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;Lus/zoom/proguard/om;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/om;->f()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/om;->h()Lus/zoom/proguard/mm;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_b

    .line 60
    invoke-virtual {v7}, Lus/zoom/proguard/mm;->b()Lus/zoom/proguard/nm;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 62
    invoke-virtual {v9}, Lus/zoom/proguard/nm;->a()Lus/zoom/proguard/en;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v10, v2}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 67
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lus/zoom/proguard/nm;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lus/zoom/proguard/nm;->b()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 69
    invoke-virtual {v9}, Lus/zoom/proguard/nm;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 70
    invoke-virtual {v9}, Lus/zoom/proguard/nm;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\\."

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 71
    array-length v11, v9

    const/4 v12, 0x1

    if-le v11, v12, :cond_7

    .line 72
    array-length v6, v9

    sub-int/2addr v6, v12

    aget-object v6, v9, v6

    goto :goto_2

    .line 76
    :cond_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2e

    if-eq v9, v11, :cond_6

    const-string v9, "."

    .line 78
    invoke-static {v9, v6}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_8
    invoke-virtual {v7}, Lus/zoom/proguard/mm;->a()Lus/zoom/proguard/lm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {v2}, Lus/zoom/proguard/lm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 88
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {v2}, Lus/zoom/proguard/lm;->a()Lus/zoom/proguard/en;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 91
    invoke-virtual {v7, v5}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 93
    :cond_9
    invoke-virtual {v2}, Lus/zoom/proguard/lm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 95
    :cond_a
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_b
    :goto_3
    invoke-static {v6}, Lus/zoom/proguard/jk1;->a(Ljava/lang/String;)I

    move-result v2

    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-virtual {p1}, Lus/zoom/proguard/om;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_c

    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lus/zoom/proguard/cv2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 108
    :cond_c
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_d

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private a(Lus/zoom/proguard/pm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_unsupport:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->unsupport:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/om;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om;

    .line 11
    invoke-virtual {v2}, Lus/zoom/proguard/pm;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Lus/zoom/proguard/om;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Lus/zoom/proguard/pm;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_mm_template_attachments_439129:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
