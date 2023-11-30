.class public Lcom/zipow/videobox/view/mm/message/MessageMultipleView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageMultipleView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;
.implements Lus/zoom/proguard/dp;
.implements Lcom/zipow/videobox/view/mm/message/b;
.implements Lus/zoom/uicommon/widget/view/ZMTextView$e;


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Landroid/widget/TextView;

.field protected P:Landroid/widget/LinearLayout;

.field protected Q:Landroid/widget/LinearLayout;

.field protected R:Lcom/zipow/videobox/view/AvatarView;

.field protected S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/TextView;

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/widget/LinearLayout;

.field protected c0:Landroid/widget/TextView;

.field protected d0:Landroid/widget/ImageView;

.field protected e0:Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;

.field protected f0:Landroid/widget/LinearLayout;

.field protected g0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected h0:Landroid/view/View;

.field protected i0:Landroid/view/View;

.field protected j0:Landroid/widget/TextView;

.field protected k0:Landroid/view/View;

.field protected l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)I
    .locals 2

    .line 154
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 155
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v3, Lus/zoom/proguard/pv0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lus/zoom/proguard/pv0;

    if-eqz p0, :cond_3

    .line 89
    array-length v2, p0

    if-eqz v2, :cond_3

    move v2, v4

    .line 90
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 91
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->b()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 97
    invoke-static {v3}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_template_side_bar:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 276
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 277
    invoke-static {v0, v1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "orange"

    .line 282
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "#FFA500"

    .line 283
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 284
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 287
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_0
    const-class p1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 263
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    :cond_2
    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    if-eqz p1, :cond_6

    .line 141
    array-length v1, p1

    if-lez v1, :cond_6

    .line 142
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    .line 143
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 144
    aget-object v4, p1, v3

    .line 145
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 146
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_5

    .line 148
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;

    .line 149
    iget v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->start:I

    if-gt v9, v5, :cond_4

    iget v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->end:I

    if-lt v8, v6, :cond_4

    .line 150
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V
    .locals 8

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    if-nez p3, :cond_1

    const-string p3, ""

    .line 156
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p3}, Lus/zoom/proguard/pm;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->f()Lus/zoom/proguard/en;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v1, p1}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$style;->UIKitTextView_PrimaryText_Normal:I

    invoke-virtual {p1, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170
    :goto_0
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 171
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v3

    .line 173
    :goto_1
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 174
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/sm;

    .line 175
    :goto_2
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    new-instance v7, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$b;

    invoke-direct {v7, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v4, v1, p1, v6, v7}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v4, v5

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_3
    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p3}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p2, :cond_e

    .line 194
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->g()Lus/zoom/proguard/dn;

    move-result-object p1

    if-nez p1, :cond_7

    .line 196
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    return-void

    .line 200
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 203
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 204
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$c;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lus/zoom/proguard/dn;)V

    .line 217
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 218
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 232
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 233
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 235
    :goto_5
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    .line 236
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    .line 237
    :goto_6
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sm;

    new-instance v4, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;

    invoke-direct {v4, p0, p2}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v3, p3, p2, v1, v4}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v3, v0

    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_7
    invoke-static {p2}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 252
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->g()Lus/zoom/proguard/en;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 253
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 254
    invoke-virtual {p3, p2}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_8

    .line 256
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Small:I

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 257
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_gray_6C6C7F:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_8

    .line 260
    :cond_d
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Lus/zoom/proguard/fr;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 294
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 295
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 296
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 297
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 298
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAppShortcutsActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 299
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_link_unfuring_bg:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2d

    .line 15
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1b

    .line 26
    :cond_0
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 27
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 33
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_2
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    move v9, v8

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/proguard/eu;

    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v10}, Lus/zoom/proguard/eu;->p()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v11, 0x5

    if-ge v9, v11, :cond_4

    .line 49
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-ge v8, v11, :cond_4

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_8

    move v7, v6

    .line 60
    :goto_1
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 61
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 63
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 68
    :cond_8
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    invoke-static {v9}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    invoke-static {v12}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v12

    move v13, v6

    .line 71
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_2c

    .line 72
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus/zoom/proguard/eu;

    .line 74
    iget-object v15, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    if-ge v13, v15, :cond_b

    .line 75
    iget-object v15, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    :cond_b
    if-nez v14, :cond_c

    move-object/from16 v26, v4

    move v5, v6

    move v11, v9

    move v4, v3

    goto/16 :goto_1a

    .line 82
    :cond_c
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 83
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v15

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    .line 84
    :goto_5
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_e

    .line 85
    invoke-virtual {v15, v9}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isZoomLink(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    move v15, v6

    .line 89
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_f

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_7
    move-object/from16 v11, v17

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v6}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 93
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v11, :cond_12

    .line 94
    invoke-static {v11}, Lus/zoom/proguard/cy2;->e(Landroid/view/View;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 95
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    .line 99
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_11
    move-object v3, v11

    check-cast v3, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iget-object v15, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v15, v9}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {v6, v8}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    move-object/from16 v26, v4

    :goto_9
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    goto/16 :goto_1a

    :cond_12
    if-eqz v15, :cond_13

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    move-result-object v8

    .line 109
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_msg_preview_bg:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 112
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    move-object/from16 v26, v4

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 115
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$layout;->zm_mm_message_preview_item:I

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    sget-object v19, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual/range {v19 .. v19}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    if-nez v13, :cond_14

    if-eqz v7, :cond_14

    move v3, v10

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    .line 119
    :goto_b
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ne v13, v6, :cond_15

    move v6, v10

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    int-to-float v3, v3

    int-to-float v11, v10

    int-to-float v6, v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v26, v4

    sget v4, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v25

    move/from16 v20, v3

    move/from16 v21, v11

    move/from16 v22, v6

    move/from16 v23, v11

    invoke-virtual/range {v19 .. v25}, Lus/zoom/proguard/jr$a;->a(FFFFII)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    .line 121
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-lez v13, :cond_16

    move v3, v12

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 122
    :goto_d
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_e

    :cond_17
    move-object/from16 v26, v4

    if-eqz v13, :cond_18

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_msg_preview_bg:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_e

    .line 127
    :cond_18
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_msg_preview_top_bg:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 129
    :goto_e
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 145
    :goto_f
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_19

    .line 149
    check-cast v8, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 151
    :cond_19
    sget v2, Lus/zoom/videomeetings/R$id;->imgLinkIcon:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ZMGifView;

    .line 152
    sget v3, Lus/zoom/videomeetings/R$id;->txtLinkDes:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "im_link_preview_description"

    const/4 v5, 0x1

    .line 153
    invoke-static {v4, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 154
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1d

    .line 156
    invoke-static {v4}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 157
    new-instance v5, Lus/zoom/proguard/wt;

    invoke-direct {v5, v4}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v9, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v17

    if-nez v13, :cond_1a

    move v9, v4

    goto :goto_10

    :cond_1a
    move/from16 v9, v17

    :goto_10
    aput v9, v6, v4

    if-nez v13, :cond_1b

    move/from16 v17, v4

    :cond_1b
    const/4 v9, 0x1

    aput v17, v6, v9

    const/4 v15, 0x2

    aput v4, v6, v15

    .line 164
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    const/16 v4, 0x8

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_1d
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    :goto_11
    if-eqz v3, :cond_21

    .line 170
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 173
    :cond_1e
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_1f
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v2, :cond_20

    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    if-eqz v3, :cond_21

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_21
    :goto_12
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->c()Ljava/lang/String;

    move-result-object v2

    .line 188
    sget v3, Lus/zoom/videomeetings/R$id;->imgFavicon:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 189
    sget v4, Lus/zoom/videomeetings/R$id;->faviconLinear:I

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_23

    .line 191
    invoke-static {v2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 192
    new-instance v6, Lus/zoom/proguard/wt;

    invoke-direct {v6, v2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_22
    const/16 v2, 0x8

    .line 196
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_23
    :goto_13
    const/16 v2, 0x8

    .line 200
    :goto_14
    sget v3, Lus/zoom/videomeetings/R$id;->txtLinkTitle:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_25

    .line 202
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 205
    :cond_24
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_25
    :goto_15
    sget v2, Lus/zoom/videomeetings/R$id;->txtSiteName:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_27

    .line 212
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 215
    :cond_26
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_27
    :goto_16
    sget v2, Lus/zoom/videomeetings/R$id;->unfuringLinear:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 222
    sget v3, Lus/zoom/videomeetings/R$id;->unfuringTitle:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 223
    sget v4, Lus/zoom/videomeetings/R$id;->titleTxt:I

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 224
    sget v6, Lus/zoom/videomeetings/R$id;->subTitleTxt:I

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 225
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v15

    if-eqz v15, :cond_2b

    .line 226
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v15

    invoke-virtual {v15}, Lus/zoom/proguard/fr;->b()Lus/zoom/proguard/vm;

    move-result-object v15

    if-eqz v15, :cond_29

    .line 227
    invoke-virtual {v15}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_17

    :cond_28
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v5, 0x0

    const/16 v9, 0x8

    .line 231
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_18
    invoke-direct {v0, v4, v6, v15}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V

    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {v14}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->c()Lus/zoom/proguard/cn;

    move-result-object v2

    .line 238
    sget v3, Lus/zoom/videomeetings/R$id;->unfuring_sidebar:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_2a

    .line 240
    invoke-virtual {v2}, Lus/zoom/proguard/cn;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lus/zoom/proguard/cn;->b()Z

    move-result v2

    invoke-direct {v0, v3, v9, v2}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v3, v2, v5}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 245
    :goto_19
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$m;

    invoke-direct {v2, v0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$m;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 267
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$a;

    invoke-direct {v2, v0, v6}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v6, v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 289
    sget v2, Lus/zoom/videomeetings/R$id;->unfuring_group:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {v14}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Lus/zoom/proguard/fr;)V

    const/16 v4, 0x8

    goto :goto_1a

    :cond_2b
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move v3, v4

    move v6, v5

    move v9, v11

    move-object/from16 v4, v26

    const/4 v2, -0x2

    const/4 v5, -0x1

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_2c
    return-void

    :cond_2d
    :goto_1b
    move v4, v3

    .line 293
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    :cond_2e
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 297
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 298
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2f
    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e0:Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/IMainService;->joinByURL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private getLinkTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_196619:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;J)V
    .locals 5

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v3}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    sget-object v3, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v3}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_7

    .line 43
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 45
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 46
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_isAllEmojis(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->getLinkTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    instance-of v0, p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v0, :cond_7

    .line 63
    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {p1, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {p1, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickWhiteboardPreviewListener(Lus/zoom/uicommon/widget/view/ZMTextView$e;)V

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v0, :cond_8

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eqz p1, :cond_a

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_a

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object p3, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_362664:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_19884:I

    invoke-virtual {p3, v0, v1}, Lus/zoom/proguard/jr$a;->a(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMeetingNOListener()Lcom/zipow/videobox/view/mm/AbsMessageView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected b(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$m;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->c()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->c()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 21
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->isCloudWhiteboardEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMWhiteboardPreviewLinkListener()Lcom/zipow/videobox/view/mm/AbsMessageView$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$j;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_multiple_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->d()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->S:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->T:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage_edit_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->W:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->i0:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a0:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessageForBigEmoji:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c0:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->d0:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h0:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->multiLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->multiFileLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->Q:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardPreviewLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e0:Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->panelLinkPreview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f0:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->j0:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->l0:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(ZI)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e0:Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/c;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_3

    .line 81
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$j;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$j;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->i0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 105
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$k;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v4

    const/4 v4, 0x1

    aget v6, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->j0:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Ljava/lang/CharSequence;J)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setMultipleView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 8
    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c(Z)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 18
    :goto_2
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v6, :cond_3

    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a0:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->h()V

    .line 30
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 31
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 39
    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 41
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_9

    .line 44
    :cond_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v9

    .line 47
    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_4

    .line 55
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setScreenName(Ljava/lang/String;)V

    .line 58
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 61
    iget v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    if-ne v5, v2, :cond_b

    .line 62
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-ne v5, v7, :cond_c

    .line 66
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 69
    :cond_c
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v5, :cond_d

    .line 70
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 74
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_7

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 79
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_6

    .line 82
    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setScreenName(Ljava/lang/String;)V

    .line 84
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 86
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 93
    :cond_12
    :goto_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_15

    .line 94
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 98
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 100
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    .line 103
    :cond_13
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    .line 108
    :goto_8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_14

    if-eqz v5, :cond_14

    .line 109
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 111
    :cond_14
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->R:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_15

    .line 112
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 117
    :cond_15
    :goto_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_16

    move-object v1, v4

    goto :goto_a

    :cond_16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_a
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/m61;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 121
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v4

    goto :goto_b

    :cond_17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_18
    :goto_b
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    aput-object v0, v5, v7

    const-string v0, "%s, %s, %s"

    .line 124
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_d

    .line 134
    :cond_1a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_1b
    :goto_d
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setMultipleView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout;->setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->P:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;->setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->Q:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;

    .line 16
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->Q:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;

    .line 21
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 22
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->f()V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->g0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
