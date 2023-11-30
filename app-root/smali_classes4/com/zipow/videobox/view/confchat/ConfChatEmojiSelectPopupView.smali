.class public Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;
.super Landroid/widget/PopupWindow;
.source "ConfChatEmojiSelectPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;,
        Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ConfChatEmojiSelectPopup"

.field private static final o:I = 0x5

.field private static final p:Ljava/lang/String; = "command_deleted"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

.field private k:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_mm_slash_command_popup:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->c:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->slash_command_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/cy2$e;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    sget p1, Lus/zoom/videomeetings/R$style;->zm_popwindow_anim_style:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 31
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lus/zoom/proguard/q2;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    new-instance p1, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    .line 38
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    new-instance p2, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    const/high16 p2, 0x437a0000    # 250.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->f:I

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->c:Landroid/view/View;

    new-instance p2, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$b;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const-string p1, "command_deleted"

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->k:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->f:I

    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    iget v4, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->h:I

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->m:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->k:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "command_deleted"

    .line 16
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a()V

    return-void

    :cond_0
    const-string v0, "getRealFilter: "

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfChatEmojiSelectPopup"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    if-ge v0, v1, :cond_1

    .line 25
    iput-object v2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->l:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 34
    :goto_0
    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 38
    :cond_3
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->l:Ljava/lang/String;

    .line 39
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q2;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    iput-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->j:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->c()V

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d()V

    return-void

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->g:I

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    iget v2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->f:I

    if-lt v1, v2, :cond_2

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput v2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->g:I

    iget v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->h:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$c;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {p0, v5, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$d;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
