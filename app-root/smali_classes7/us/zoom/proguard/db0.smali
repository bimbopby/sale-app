.class public Lus/zoom/proguard/db0;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ReactionEmojiDetailViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/db0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/nv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/db0;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/db0;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/db0;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nv;

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/db0$a;

    invoke-direct {v1}, Lus/zoom/proguard/db0$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/nv;

    .line 42
    invoke-virtual {v2}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/db0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/nv;

    invoke-virtual {v3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    iget-object v1, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nv;

    invoke-virtual {v1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/q2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nv;

    invoke-virtual {p1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v2

    long-to-int p1, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_reacion_label_233717:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/db0;->a()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nv;

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/db0;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, v0, p1}, Lus/zoom/proguard/cb0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/cb0;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nv;

    invoke-virtual {v0}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/db0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nv;

    invoke-virtual {p1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lus/zoom/proguard/db0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$style;->UIKitTextView_ReactionLabel_Text:I

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 9
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lus/zoom/proguard/db0;->c:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$style;->UIKitTextView_ReactionLabel_Text:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
