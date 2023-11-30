.class public Lcom/zipow/videobox/view/mm/message/MessageAddonView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageAddonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;
    }
.end annotation


# instance fields
.field private final N:Ljava/lang/String;

.field protected O:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected P:Lcom/zipow/videobox/view/AvatarView;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/view/View;

.field protected S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/LinearLayout;

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/widget/TextView;

.field protected c0:Landroid/widget/TextView;

.field protected d0:Landroid/view/View;

.field private e0:Landroid/widget/LinearLayout;

.field protected f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/LinearLayout;

.field protected i0:Lcom/zipow/videobox/view/ReactionLabelsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    const-string p1, "MessageAddonView"

    .line 32
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->N:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MessageAddonView"

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->N:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/c$b;)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/mm/c$b;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$b;->a()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "style"

    .line 49
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "color"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "font-weight"

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 57
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "orange"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#FFA500"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p2, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_2
    const-class v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v1, "bold"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v1, "ITALIC"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_5
    const-string v1, "BOLD_ITALIC"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x3

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object p2
.end method

.method private a(Landroid/text/SpannableString;I)Landroid/widget/TextView;
    .locals 4

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 125
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget p1, Lus/zoom/videomeetings/R$id;->zm_msg_addon_title_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/text/SpannableString;Lcom/zipow/videobox/view/mm/c$f;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;I)Landroid/widget/TextView;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    new-instance p2, Lcom/zipow/videobox/view/mm/message/MessageAddonView$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 96
    array-length v1, p1

    if-lez v1, :cond_2

    .line 97
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, ":"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 99
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 100
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->f0:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->e0:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d0:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->R:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtSummary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtBody:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtFooter:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->addon_action_bar_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->W:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->addon_action_btn1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->addon_action_btn2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->addon_action_btn_more:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->d0:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_0
    iget-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$plurals;->zm_lbl_comment_reply_title_439129:I

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    long-to-int v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_5

    .line 45
    sget v5, Lus/zoom/videomeetings/R$id;->messageHeader:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    sget v12, Lus/zoom/videomeetings/R$id;->prefix_posted_by:I

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 62
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 64
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {v2, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 69
    :goto_3
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v12, :cond_9

    if-eqz v3, :cond_9

    .line 70
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 72
    :cond_9
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_a

    iget-object v12, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v12, :cond_a

    .line 73
    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 75
    :cond_a
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_b

    .line 79
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 82
    :cond_b
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :goto_4
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageAddonView$l;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$l;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-eqz v3, :cond_f

    .line 101
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_c

    if-eqz v11, :cond_f

    .line 103
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    .line 107
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_d
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 111
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, 0x3

    .line 113
    invoke-virtual {v2, v6, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    const/4 v3, 0x2

    if-eqz v11, :cond_e

    .line 114
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "%s"

    aput-object v5, v3, v6

    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v12

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v9, v11, v12}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 123
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_f
    :goto_5
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r0:Z

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move v7, v8

    :goto_6
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->h0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageAddonView$m;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$m;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->S:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p2, v0, p3, v2, v3}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 90
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v0, Lus/zoom/module/api/IMainService;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/IMainService;

    if-nez p2, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title url is:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "  and domain: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getWebDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "MessageAddonView"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->zm_msg_addon_title_linear:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p4, :cond_7

    .line 105
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/c$b;

    .line 106
    instance-of p4, p3, Lcom/zipow/videobox/view/mm/c$e;

    if-eqz p4, :cond_5

    .line 107
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;)Landroid/text/SpannableString;

    move-result-object p3

    if-lez p1, :cond_4

    .line 109
    sget p4, Lus/zoom/videomeetings/R$color;->zm_text_on_dark:I

    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;I)Landroid/widget/TextView;

    goto :goto_1

    .line 111
    :cond_4
    sget p4, Lus/zoom/videomeetings/R$color;->zm_addon_title_label_bg:I

    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;I)Landroid/widget/TextView;

    goto :goto_1

    .line 114
    :cond_5
    instance-of p4, p3, Lcom/zipow/videobox/view/mm/c$f;

    if-eqz p4, :cond_3

    .line 115
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;)Landroid/text/SpannableString;

    move-result-object p4

    if-lez p1, :cond_6

    .line 117
    check-cast p3, Lcom/zipow/videobox/view/mm/c$f;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_text_on_dark:I

    invoke-direct {p0, p4, p3, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;Lcom/zipow/videobox/view/mm/c$f;I)V

    goto :goto_1

    .line 119
    :cond_6
    check-cast p3, Lcom/zipow/videobox/view/mm/c$f;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_addon_title_label_bg:I

    invoke-direct {p0, p4, p3, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;Lcom/zipow/videobox/view/mm/c$f;I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/c$b;

    .line 22
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/c$f;

    if-eqz v2, :cond_2

    .line 23
    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/view/mm/c$f;

    .line 24
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/c$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 27
    new-instance v4, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;

    invoke-direct {v4, p0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;[Landroid/text/style/ForegroundColorSpan;Lcom/zipow/videobox/view/mm/c$f;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 29
    :cond_2
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/c$c;

    if-eqz v2, :cond_3

    const-string v1, "\n"

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 31
    :cond_3
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/c$e;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/zipow/videobox/view/mm/c$g;

    if-eqz v2, :cond_1

    .line 33
    :cond_4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const-string p1, ""

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_addon:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v3

    const/4 v3, 0x1

    aget v5, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setAction(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/view/mm/c$a;

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/c$a;

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/c$b;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    new-instance v5, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;

    invoke-direct {v5, p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Lcom/zipow/videobox/view/mm/c$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/view/mm/c$a;

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/c$a;

    .line 23
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/c$b;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    new-instance v5, Lcom/zipow/videobox/view/mm/message/MessageAddonView$b;

    invoke-direct {v5, p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Lcom/zipow/videobox/view/mm/c$a;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageAddonView$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    .line 49
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setFooter(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const-string v1, ""

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/c$b;

    .line 11
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/c$d;

    if-eqz v4, :cond_3

    .line 12
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Lcom/zipow/videobox/view/mm/c$b;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v3, v3, Lcom/zipow/videobox/view/mm/c$c;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\n"

    .line 17
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 27
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setScreenName(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 31
    :goto_2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 32
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 34
    :cond_3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 39
    :cond_4
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c0:Lcom/zipow/videobox/view/mm/c;

    if-nez v0, :cond_9

    return-void

    .line 59
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_github_title_bg_normal:I

    .line 61
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->i()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    goto :goto_4

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v1, :cond_b

    .line 74
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_gitlab_title_bg_normal:I

    goto :goto_4

    :cond_b
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_gitlab_title_bg_top:I

    goto :goto_4

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v1, :cond_d

    .line 76
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_github_title_bg_normal:I

    goto :goto_4

    :cond_d
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_github_title_bg_top:I

    goto :goto_4

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v1, :cond_f

    .line 81
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_jira_title_bg_normal:I

    goto :goto_4

    :cond_f
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_msg_jira_title_bg_top:I

    .line 93
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(IILjava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Ljava/util/List;Landroid/widget/TextView;)V

    .line 99
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Ljava/util/List;Landroid/widget/TextView;)V

    .line 100
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setFooter(Ljava/util/List;)V

    .line 101
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setAction(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->i0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    :cond_2
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->T:Landroid/widget/TextView;

    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageAddonView$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$j;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->U:Landroid/widget/TextView;

    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageAddonView$k;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/message/MessageAddonView$k;-><init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
