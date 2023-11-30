.class public Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;
.super Landroid/widget/FrameLayout;
.source "ReactionEmojiSampleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "ReactionEmojiSampleView"


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:I

.field private x:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->emoji1:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->emoji2:I

    const/4 v1, 0x1

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->emoji3:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->emoji4:I

    const/4 v1, 0x3

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->emoji5:I

    const/4 v1, 0x4

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->emoji6:I

    const/4 v1, 0x5

    aput v0, p1, v1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->emoji1:I

    const/4 v0, 0x0

    aput p2, p1, v0

    sget p2, Lus/zoom/videomeetings/R$id;->emoji2:I

    const/4 v0, 0x1

    aput p2, p1, v0

    sget p2, Lus/zoom/videomeetings/R$id;->emoji3:I

    const/4 v0, 0x2

    aput p2, p1, v0

    sget p2, Lus/zoom/videomeetings/R$id;->emoji4:I

    const/4 v0, 0x3

    aput p2, p1, v0

    sget p2, Lus/zoom/videomeetings/R$id;->emoji5:I

    const/4 v0, 0x4

    aput p2, p1, v0

    sget p2, Lus/zoom/videomeetings/R$id;->emoji6:I

    const/4 v0, 0x5

    aput p2, p1, v0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->emoji1:I

    const/4 p3, 0x0

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji2:I

    const/4 p3, 0x1

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji3:I

    const/4 p3, 0x2

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji4:I

    const/4 p3, 0x3

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji5:I

    const/4 p3, 0x4

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji6:I

    const/4 p3, 0x5

    aput p2, p1, p3

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 52
    sget p2, Lus/zoom/videomeetings/R$id;->emoji1:I

    const/4 p3, 0x0

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji2:I

    const/4 p3, 0x1

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji3:I

    const/4 p3, 0x2

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji4:I

    const/4 p3, 0x3

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji5:I

    const/4 p3, 0x4

    aput p2, p1, p3

    sget p2, Lus/zoom/videomeetings/R$id;->emoji6:I

    const/4 p3, 0x5

    aput p2, p1, p3

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    .line 78
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;-><init>(Landroid/content/Context;)V

    .line 8
    instance-of p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-direct {v0}, Lus/zoom/core/data/emoji/CommonEmoji;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lus/zoom/core/data/emoji/CommonEmoji;->setKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Lus/zoom/core/data/emoji/CommonEmoji;->setOutput(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILus/zoom/core/data/emoji/CommonEmoji;)V

    return-void
.end method

.method private a(ILus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 5

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_add_sample_reaction_88133:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lus/zoom/proguard/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(Landroid/widget/TextView;Lus/zoom/core/data/emoji/CommonEmoji;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 4

    .line 25
    invoke-virtual {p2}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 32
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v2, "\ud83d\udc4f"

    const-string v3, "\ud83d\ude02"

    const-string v4, "\ud83c\udf89"

    const-string v5, "\u2764\ufe0f"

    const-string v6, "\ud83d\udc4d"

    const-string v7, "1f44f"

    const-string v8, "1f602"

    const-string v9, "1f389"

    const-string v10, "2764"

    const-string v11, "1f44d"

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    .line 8
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v2, 0x6

    const-string v3, "1f44f"

    const-string v4, "1f44d"

    const-string v5, "1f602"

    const-string v6, "1f62f"

    const-string v7, "2764"

    const-string v8, "1f389"

    .line 13
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    move v4, v1

    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    aget-object v5, v3, v1

    .line 15
    invoke-virtual {v0, v5}, Lus/zoom/proguard/q2;->b(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/CommonEmoji;->isIllegal()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/CommonEmoji;->isOptIllegal()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/business/jni/ZoomCommonPTApp;->isTwEmojidLibEnable()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    aget v6, v6, v4

    invoke-direct {p0, v6, v5}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILus/zoom/core/data/emoji/CommonEmoji;)V

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 31
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->emoji1:I

    invoke-direct {p0, v0, v7, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->emoji2:I

    invoke-direct {p0, v0, v11, v6}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    sget v0, Lus/zoom/videomeetings/R$id;->emoji3:I

    invoke-direct {p0, v0, v8, v3}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->emoji4:I

    const-string v1, "1f62f"

    const-string v2, "\ud83d\ude2f"

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->emoji5:I

    invoke-direct {p0, v0, v10, v5}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->emoji6:I

    invoke-direct {p0, v0, v9, v4}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v12

    const-string v13, "1f60e"

    if-eqz v12, :cond_e

    .line 43
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object v3

    invoke-interface {v3}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->getFrequentUsedEmojiKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_8
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    array-length v4, v4

    if-lt v1, v4, :cond_a

    goto :goto_3

    .line 62
    :cond_a
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 66
    :cond_b
    invoke-virtual {v0, v3}, Lus/zoom/proguard/q2;->b(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v3}, Lus/zoom/core/data/emoji/CommonEmoji;->isIllegal()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 70
    :cond_c
    invoke-virtual {v3}, Lus/zoom/core/data/emoji/CommonEmoji;->isOptIllegal()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 71
    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/business/jni/ZoomCommonPTApp;->isTwEmojidLibEnable()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    .line 76
    :cond_d
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    aget v4, v4, v1

    invoke-direct {p0, v4, v3}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILus/zoom/core/data/emoji/CommonEmoji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->emoji1:I

    invoke-direct {p0, v0, v11, v6}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lus/zoom/videomeetings/R$id;->emoji2:I

    invoke-direct {p0, v0, v10, v5}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget v0, Lus/zoom/videomeetings/R$id;->emoji3:I

    invoke-direct {p0, v0, v9, v4}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Lus/zoom/videomeetings/R$id;->emoji4:I

    invoke-direct {p0, v0, v8, v3}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lus/zoom/videomeetings/R$id;->emoji5:I

    invoke-direct {p0, v0, v7, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    sget v0, Lus/zoom/videomeetings/R$id;->emoji6:I

    const-string v1, "\ud83d\ude0e"

    invoke-direct {p0, v0, v13, v1}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->x:[I

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 11
    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/nv;

    .line 23
    invoke-virtual {v6}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v6}, Lus/zoom/proguard/nv;->e()Z

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_reaction_emoji_sample_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btn_more:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->t:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->moreActionLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->u:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->delActionLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->c()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->v:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;->a()V

    goto :goto_1

    .line 15
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lus/zoom/core/data/emoji/CommonEmoji;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/q2;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-virtual {v5}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

    if-eqz v4, :cond_6

    const-string v4, "ReactionEmojiSampleView"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    check-cast v1, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "onClick, emoji [key = %s] [output = %s]"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v2, "onClick, emoji not installed [output = %s]"

    .line 27
    invoke-static {v4, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

    iget v2, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->w:I

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setDeleteEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMoreActionEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnReactionEmojiSampleListener(Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->s:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;

    return-void
.end method

.method public setWindowOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->w:I

    return-void
.end method
