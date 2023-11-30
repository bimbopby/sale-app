.class public Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;
.super Landroid/widget/LinearLayout;
.source "MMMessageTemplateItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;,
        Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;
    }
.end annotation


# static fields
.field private static final w:I = 0x2


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private s:Lus/zoom/proguard/l30;

.field private t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;

.field private u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

.field private v:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/tm;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/tm;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/xm;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->b(Lus/zoom/proguard/xm;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/zm;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->b(Lus/zoom/proguard/zm;)I

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/tm;)I
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 167
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/eu;

    .line 168
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    .line 178
    instance-of v4, v3, Lus/zoom/proguard/um;

    if-eqz v4, :cond_3

    .line 179
    check-cast v3, Lus/zoom/proguard/um;

    .line 180
    invoke-virtual {v3}, Lus/zoom/proguard/um;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/um;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/tm;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 184
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 185
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/tm;

    if-eqz v3, :cond_5

    .line 187
    invoke-virtual {v3}, Lus/zoom/proguard/tm;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lt v4, p1, :cond_2

    .line 192
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/widget/LinearLayout;I)V

    .line 193
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 197
    invoke-direct {p0, v2, p2, v3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 201
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/widget/LinearLayout;I)V

    move-object v2, v1

    .line 204
    :cond_4
    invoke-direct {p0, p0, p2, v3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 211
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/widget/LinearLayout;I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_fields_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 226
    sget v1, Lus/zoom/videomeetings/R$id;->key:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    sget v2, Lus/zoom/videomeetings/R$id;->value:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 228
    sget v2, Lus/zoom/videomeetings/R$id;->extendValue:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 229
    sget v4, Lus/zoom/videomeetings/R$id;->edit:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 230
    sget v5, Lus/zoom/videomeetings/R$id;->fields_normal_linear:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/LinearLayout;

    .line 231
    sget v5, Lus/zoom/videomeetings/R$id;->fields_extend_linear:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    .line 232
    sget v5, Lus/zoom/videomeetings/R$id;->showMore:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    .line 233
    sget v5, Lus/zoom/videomeetings/R$id;->showLess:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    .line 235
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x8

    const/16 v14, 0x21

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 242
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v4, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$j;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5, v7}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$j;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Ljava/lang/String;Lus/zoom/proguard/tm;)V

    .line 254
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 255
    invoke-virtual {v1, v4, v3, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto/16 :goto_4

    .line 269
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 272
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 273
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v3

    .line 274
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    if-ge v1, v14, :cond_2

    add-int/lit8 v14, v1, 0x1

    .line 275
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-lt v14, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/sm;

    .line 276
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;

    invoke-direct {v3, v6, v9, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v1, v15, v9, v5, v3}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v1, v14

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v14, 0x21

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v9, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 287
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_2
    invoke-static {v9}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 293
    invoke-static {v2}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 295
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;

    move-object/from16 v5, p2

    invoke-direct {v3, v6, v5, v7}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Ljava/lang/String;Lus/zoom/proguard/tm;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 306
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    .line 307
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_6
    :goto_4
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V

    .line 319
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 320
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V

    .line 321
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 323
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->e()Lus/zoom/proguard/en;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 325
    invoke-virtual {v1, v9}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 326
    invoke-virtual {v1, v2}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 329
    :cond_7
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v9, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 331
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 334
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 335
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 337
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 339
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_template_fields_txt_light:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_template_fields_txt_light:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 347
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_9

    .line 348
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 349
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_template_link:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_9
    const/16 v5, 0x21

    const/4 v14, 0x0

    .line 351
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v15, Lus/zoom/videomeetings/R$color;->zm_template_link:I

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v14, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_a

    .line 358
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 359
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_template_link:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_a
    const/16 v4, 0x21

    const/4 v5, 0x0

    .line 361
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$color;->zm_template_link:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v14

    invoke-virtual {v1, v3, v5, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_b
    :goto_6
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    if-eqz v1, :cond_c

    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 374
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 375
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 378
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_d
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    new-instance v14, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$m;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$m;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lus/zoom/proguard/tm;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v14, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;

    move-object v0, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lus/zoom/proguard/tm;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;

    invoke-direct {v0, v6, v7, v9, v12}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/tm;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_e
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v0, p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p2, v0

    if-ge v1, v2, :cond_1

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/om;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->setData(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/km;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/km;)V

    .line 73
    new-instance p1, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$g;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$g;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;)V

    .line 81
    new-instance p1, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/pm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_unsupport:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lus/zoom/videomeetings/R$id;->unsupport:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/xm;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_a

    .line 403
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_message_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 408
    sget v0, Lus/zoom/videomeetings/R$id;->message_normal_linear:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 409
    sget v0, Lus/zoom/videomeetings/R$id;->message:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 410
    sget v0, Lus/zoom/videomeetings/R$id;->showMore:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 412
    sget v0, Lus/zoom/videomeetings/R$id;->message_expend_linear:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    .line 413
    sget v0, Lus/zoom/videomeetings/R$id;->message_expend:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 414
    sget v0, Lus/zoom/videomeetings/R$id;->showLess:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 416
    sget v0, Lus/zoom/videomeetings/R$id;->edit:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 418
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 419
    new-instance v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-direct {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Z)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$a;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 439
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move v9, v4

    goto/16 :goto_4

    .line 454
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 456
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v4

    .line 457
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 458
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    .line 459
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$b;

    invoke-direct {v3, v6, v11, v14}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v1, v0, v11, v4, v3}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v3, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 467
    :cond_3
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 470
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :goto_2
    invoke-static {v11}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 476
    invoke-static {v14}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 478
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 479
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 480
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 483
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_6
    :goto_3
    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v17, v9

    move v9, v4

    move-object v4, v15

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$c;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lus/zoom/proguard/xm;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    new-instance v8, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$d;

    move-object v0, v8

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$d;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lus/zoom/proguard/xm;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 509
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$e;

    invoke-direct {v0, v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$e;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/xm;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    if-eqz v0, :cond_8

    .line 522
    invoke-virtual {v11, v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 523
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, v18

    .line 526
    :goto_5
    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->i()Lus/zoom/proguard/en;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 530
    invoke-virtual {v0, v11}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 531
    invoke-virtual {v0, v1}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    :cond_9
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 534
    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/xm;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 536
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;

    invoke-direct {v0, v6, v11, v12, v7}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;Lus/zoom/proguard/xm;)V

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method private a(Lus/zoom/proguard/zm;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_select:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    sget v2, Lus/zoom/videomeetings/R$id;->select_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    sget v3, Lus/zoom/videomeetings/R$id;->value:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 109
    sget v4, Lus/zoom/videomeetings/R$id;->arrow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 110
    sget v5, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {p1}, Lus/zoom/proguard/zm;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Lus/zoom/proguard/zm;->k()Lus/zoom/proguard/en;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 114
    invoke-virtual {p1}, Lus/zoom/proguard/zm;->k()Lus/zoom/proguard/en;

    move-result-object v6

    invoke-virtual {v6, v2}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    .line 116
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/zm;->m()Z

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/zm;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/an;

    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v2}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v2}, Lus/zoom/proguard/an;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_template_drop_down_value_68416:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :cond_6
    :goto_2
    new-instance v2, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$i;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$i;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/zm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private b(Lus/zoom/proguard/xm;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/eu;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    if-ne v3, p1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method private b(Lus/zoom/proguard/zm;)I
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/eu;

    .line 26
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    if-ne v3, p1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->v:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lus/zoom/proguard/l30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->s:Lus/zoom/proguard/l30;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pm;

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pm;

    .line 28
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/pm;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    instance-of v4, v1, Lus/zoom/proguard/xm;

    if-eqz v4, :cond_4

    .line 30
    check-cast v1, Lus/zoom/proguard/xm;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/xm;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v4, v1, Lus/zoom/proguard/um;

    if-eqz v4, :cond_5

    .line 32
    check-cast v1, Lus/zoom/proguard/um;

    .line 33
    invoke-virtual {v1}, Lus/zoom/proguard/um;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1}, Lus/zoom/proguard/um;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_5
    instance-of v4, v1, Lus/zoom/proguard/zm;

    if-eqz v4, :cond_6

    .line 38
    check-cast v1, Lus/zoom/proguard/zm;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/zm;)V

    goto :goto_0

    .line 39
    :cond_6
    instance-of v4, v1, Lus/zoom/proguard/om;

    if-eqz v4, :cond_8

    .line 40
    instance-of v3, v3, Lus/zoom/proguard/om;

    if-nez v3, :cond_7

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_7
    check-cast v1, Lus/zoom/proguard/om;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    instance-of v1, v2, Lus/zoom/proguard/om;

    if-nez v1, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 48
    :cond_8
    instance-of v2, v1, Lus/zoom/proguard/km;

    if-eqz v2, :cond_9

    .line 49
    check-cast v1, Lus/zoom/proguard/km;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/km;)V

    goto :goto_0

    .line 50
    :cond_9
    instance-of v1, v1, Lus/zoom/proguard/wm;

    goto :goto_0

    .line 54
    :cond_a
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/pm;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_2
    const/16 p1, 0x8

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->v:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;

    return-void
.end method

.method public setmClickLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->u:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    return-void
.end method

.method public setmEditTemplateListener(Lus/zoom/proguard/l30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->s:Lus/zoom/proguard/l30;

    return-void
.end method

.method public setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;

    return-void
.end method
