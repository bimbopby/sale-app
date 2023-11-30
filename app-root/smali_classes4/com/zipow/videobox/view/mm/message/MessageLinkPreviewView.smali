.class public Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageLinkPreviewView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;
.implements Lus/zoom/proguard/dp;


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Landroid/widget/TextView;

.field protected P:Lcom/zipow/videobox/view/AvatarView;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/LinearLayout;

.field protected V:Landroid/widget/ImageView;

.field protected W:Landroid/widget/LinearLayout;

.field protected a0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected b0:Landroid/view/View;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field protected e0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_template_side_bar:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 444
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz v0, :cond_1

    .line 447
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 454
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 455
    invoke-static {v0, v1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "orange"

    .line 460
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "#FFA500"

    .line 461
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 462
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 464
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 465
    invoke-static {v0, p2}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
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

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 441
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V
    .locals 8

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    if-nez p3, :cond_1

    const-string p3, ""

    .line 331
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p3}, Lus/zoom/proguard/pm;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->f()Lus/zoom/proguard/en;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 340
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 341
    invoke-virtual {v1, p1}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$style;->UIKitTextView_PrimaryText_Normal:I

    invoke-virtual {p1, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 345
    :goto_0
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 346
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 347
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v3

    .line 348
    :goto_1
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 349
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

    .line 350
    :goto_2
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    new-instance v7, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$k;

    invoke-direct {v7, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$k;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v4, v1, p1, v6, v7}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v4, v5

    goto :goto_1

    .line 357
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_3
    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    goto :goto_4

    .line 364
    :cond_6
    invoke-virtual {p3}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p2, :cond_e

    .line 369
    invoke-virtual {p3}, Lus/zoom/proguard/vm;->g()Lus/zoom/proguard/dn;

    move-result-object p1

    if-nez p1, :cond_7

    .line 373
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    return-void

    .line 378
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 380
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 381
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 382
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 383
    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lus/zoom/proguard/dn;)V

    .line 395
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 396
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 410
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 411
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 412
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 413
    :goto_5
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    .line 414
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

    .line 415
    :goto_6
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sm;

    new-instance v4, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$b;

    invoke-direct {v4, p0, p2}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v3, p3, p2, v1, v4}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v3, v0

    goto :goto_5

    .line 422
    :cond_a
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 424
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_7
    invoke-static {p2}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 430
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->g()Lus/zoom/proguard/en;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 431
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 432
    invoke-virtual {p3, p2}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_8

    .line 434
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Small:I

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 435
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_gray_6C6C7F:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_8

    .line 438
    :cond_d
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_27

    .line 61
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_18

    .line 67
    :cond_0
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 68
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_26

    .line 82
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v3, v6, :cond_3

    .line 83
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/eu;

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    :goto_2
    const/16 v6, 0x8

    goto/16 :goto_17

    .line 95
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 96
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    .line 97
    :goto_3
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    .line 98
    invoke-virtual {v8, v9}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isZoomLink(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v4

    .line 102
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 104
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v13, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-static {v11}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 106
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_8
    move-object v13, v7

    :goto_6
    const/4 v14, -0x2

    const/4 v15, -0x1

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v8, :cond_a

    if-eqz v13, :cond_a

    .line 107
    invoke-static {v13}, Lus/zoom/proguard/cy2;->e(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 108
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 112
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_9
    move-object v2, v13

    check-cast v2, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {v11, v12}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_2

    :cond_a
    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v8, :cond_b

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    move-result-object v13

    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_msg_preview_bg:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 125
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v11, v2}, Lus/zoom/proguard/y00;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_b

    .line 128
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lus/zoom/videomeetings/R$layout;->zm_mm_message_preview_item:I

    invoke-static {v5, v11, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    .line 129
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v11

    if-nez v11, :cond_c

    return-void

    .line 135
    :cond_c
    sget-object v17, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual/range {v17 .. v17}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    if-nez v3, :cond_d

    .line 139
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_d

    invoke-static {v12}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v11

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v11

    .line 140
    :goto_7
    iget-object v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v10

    if-ne v3, v14, :cond_e

    invoke-static {v12}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v14

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v14

    .line 141
    :goto_8
    iget-object v15, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v10

    if-ne v3, v15, :cond_f

    invoke-static {v12}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    :goto_9
    int-to-float v15, v4

    int-to-float v11, v11

    int-to-float v14, v14

    int-to-float v2, v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v23

    move/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v2

    invoke-virtual/range {v17 .. v23}, Lus/zoom/proguard/jr$a;->a(FFFFII)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v2

    .line 144
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 148
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_msg_preview_bg:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 154
    :goto_a
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$h;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :goto_b
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    .line 174
    check-cast v13, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v13, v2, v9}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 176
    :cond_11
    sget v2, Lus/zoom/videomeetings/R$id;->imgLinkIcon:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ZMGifView;

    .line 177
    sget v5, Lus/zoom/videomeetings/R$id;->txtLinkDes:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 178
    invoke-static {}, Lus/zoom/proguard/s42;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 179
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_15

    .line 181
    invoke-static {v7}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 182
    new-instance v8, Lus/zoom/proguard/wt;

    invoke-direct {v8, v7}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x4

    new-array v7, v7, [I

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    if-nez v3, :cond_12

    move v9, v4

    goto :goto_c

    :cond_12
    move v9, v8

    :goto_c
    aput v9, v7, v4

    if-nez v3, :cond_13

    move v8, v4

    :cond_13
    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v8, 0x2

    aput v4, v7, v8

    .line 189
    invoke-virtual {v2, v7}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    goto :goto_d

    :cond_14
    const/16 v7, 0x8

    .line 191
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v7, 0x8

    :goto_e
    if-eqz v5, :cond_19

    .line 195
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 196
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 198
    :cond_16
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lus/zoom/videomeetings/R$string;->zm_preview_with_url_356777:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lus/zoom/proguard/eu;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    const/16 v7, 0x8

    if-eqz v2, :cond_18

    .line 205
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    if-eqz v5, :cond_19

    .line 208
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_19
    :goto_f
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->c()Ljava/lang/String;

    move-result-object v2

    .line 214
    sget v5, Lus/zoom/videomeetings/R$id;->imgFavicon:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 215
    sget v7, Lus/zoom/videomeetings/R$id;->faviconLinear:I

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_1b

    .line 217
    invoke-static {v2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 218
    new-instance v8, Lus/zoom/proguard/wt;

    invoke-direct {v8, v2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1a
    const/16 v2, 0x8

    .line 222
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 v2, 0x8

    .line 226
    :goto_11
    sget v5, Lus/zoom/videomeetings/R$id;->txtLinkTitle:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1d

    .line 228
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 229
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 231
    :cond_1c
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :cond_1d
    :goto_12
    sget v2, Lus/zoom/videomeetings/R$id;->txtSiteName:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    .line 238
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v5, 0x8

    .line 239
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 241
    :cond_1e
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_1f
    :goto_13
    sget v2, Lus/zoom/videomeetings/R$id;->unfuringLinear:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 248
    sget v5, Lus/zoom/videomeetings/R$id;->unfuringTitle:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 249
    sget v7, Lus/zoom/videomeetings/R$id;->titleTxt:I

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 250
    sget v8, Lus/zoom/videomeetings/R$id;->subTitleTxt:I

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 251
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 252
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/fr;->b()Lus/zoom/proguard/vm;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 253
    invoke-virtual {v9}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_14

    .line 256
    :cond_20
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_21
    :goto_14
    const/16 v10, 0x8

    .line 257
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_15
    invoke-direct {v0, v7, v8, v9}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V

    .line 262
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v6}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->c()Lus/zoom/proguard/cn;

    move-result-object v2

    .line 264
    sget v5, Lus/zoom/videomeetings/R$id;->unfuring_sidebar:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_22

    .line 266
    invoke-virtual {v2}, Lus/zoom/proguard/cn;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lus/zoom/proguard/cn;->b()Z

    move-result v2

    invoke-direct {v0, v5, v9, v2}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    .line 268
    invoke-direct {v0, v5, v2, v4}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 271
    :goto_16
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$i;

    invoke-direct {v2, v0, v7}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v7, v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 293
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$j;

    invoke-direct {v2, v0, v8}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$j;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V

    invoke-virtual {v8, v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 315
    sget v2, Lus/zoom/videomeetings/R$id;->unfuring_group:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {v6}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Lus/zoom/proguard/fr;)V

    goto/16 :goto_2

    :cond_23
    const/16 v6, 0x8

    if-eqz v2, :cond_24

    .line 318
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    if-eqz v5, :cond_25

    .line 321
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_26
    return-void

    :cond_27
    :goto_18
    const/16 v6, 0x8

    .line 322
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_28

    .line 323
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_28
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Lus/zoom/proguard/fr;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 325
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 326
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 327
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 328
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 329
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAppShortcutsActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 330
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_link_unfuring_bg:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/IMainService;->joinByURL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private getLinkTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;J)V
    .locals 7

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 14
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->getTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->getLinkTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    instance-of v5, v4, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v5, :cond_1

    .line 20
    check-cast v4, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v4, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v5, :cond_2

    if-eqz v5, :cond_3

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->S:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v4, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_362664:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_19884:I

    invoke-virtual {v4, v5, v6}, Lus/zoom/proguard/jr$a;->a(II)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->S:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    invoke-static {p2}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v4, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    invoke-static {p2, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    if-nez p3, :cond_6

    move-object p3, v2

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object p3

    .line 40
    :goto_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 41
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v3

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%s, %s, %s"

    .line 43
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMeetingNOListener()Lcom/zipow/videobox/view/mm/AbsMessageView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_preview_recevice:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->O:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    .line 6
    sget-object v0, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage_edit_time_new:I

    sget v2, Lus/zoom/videomeetings/R$id;->txtMessage_edit_time_old:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jr$a;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->S:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->T:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelLinkPreview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->W:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->V:Landroid/widget/ImageView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->panelPreviewContain:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->b0:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->c0:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->e0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickDeepLinkListener()Lcom/zipow/videobox/view/mm/AbsMessageView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$g;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->d0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 4
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 11
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->j0:J

    invoke-virtual {p0, v1, v4, v5}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Ljava/lang/CharSequence;J)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->f()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->e()V

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V

    .line 16
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 25
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 27
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_6

    .line 30
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 33
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setScreenName(Ljava/lang/String;)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 46
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 47
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 51
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_7
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_8

    .line 55
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_4

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 64
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_3

    .line 67
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->setScreenName(Ljava/lang/String;)V

    .line 69
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 78
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_10

    .line 79
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    .line 88
    :cond_e
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 93
    :goto_5
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v1, :cond_f

    if-eqz v4, :cond_f

    .line 94
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 96
    :cond_f
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_10

    .line 97
    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 103
    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_11

    return-void

    .line 107
    :cond_11
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 110
    :cond_12
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 111
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 113
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->b0:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 119
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_mm_bubble_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    :cond_14
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
