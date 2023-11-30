.class public Lcom/zipow/videobox/view/ReactionLabelView;
.super Lcom/google/android/material/chip/Chip;
.source "ReactionLabelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ReactionLabelView$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "ReactionLabelView"

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field private static G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Runnable;

.field private r:I

.field private s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private t:Lus/zoom/proguard/nv;

.field private u:Z

.field private v:J

.field private w:Z

.field private x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

.field private y:Lcom/zipow/videobox/view/ReactionLabelView$b;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/ReactionLabelView;->G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/ReactionLabelView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ReactionLabelView$a;-><init>(Lcom/zipow/videobox/view/ReactionLabelView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/zipow/videobox/view/ReactionLabelView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ReactionLabelView$a;-><init>(Lcom/zipow/videobox/view/ReactionLabelView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/zipow/videobox/view/ReactionLabelView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ReactionLabelView$a;-><init>(Lcom/zipow/videobox/view/ReactionLabelView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/google/android/material/chip/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;ILcom/zipow/videobox/view/mm/AbsMessageView$o;)V
    .locals 0

    .line 4
    iput-object p4, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    .line 12
    iput p3, p0, Lcom/zipow/videobox/view/ReactionLabelView;->r:I

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lus/zoom/proguard/nv;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->w:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->v:J

    .line 21
    :cond_2
    iput-object p4, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    .line 23
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->w:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 28
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v4}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextSize()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3, v5}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_2

    move-object v3, v6

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextSize()F

    move-result v4

    iget-object v7, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v7}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7, v5}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 44
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$style;->UIKitTextView_ReactionLabel:I

    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p1, :cond_5

    .line 56
    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_light_blue:I

    goto :goto_2

    :cond_5
    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    if-eqz p1, :cond_6

    .line 57
    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_light_blue:I

    goto :goto_3

    :cond_6
    sget v3, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_7

    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    goto :goto_4

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    :goto_4
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 62
    iget-object v3, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_unicodeToShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 67
    :cond_8
    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_reacion_label_233717:I

    long-to-int v4, v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {p1, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lcom/zipow/videobox/view/ReactionLabelView;->G:Ljava/util/Map;

    invoke-virtual {v0}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/ReactionLabelView;->G:Ljava/util/Map;

    iget-object v3, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->U()V

    :cond_2
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    if-nez v0, :cond_7

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0, v4}, Lus/zoom/proguard/v10;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 42
    :cond_9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 46
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 51
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v0}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v4

    .line 54
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_d

    add-long/2addr v4, v6

    .line 56
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->w:Z

    if-eqz v0, :cond_c

    iget-wide v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->v:J

    goto :goto_0

    :cond_c
    iget-wide v8, p0, Lcom/zipow/videobox/view/ReactionLabelView;->v:J

    add-long/2addr v6, v8

    :goto_0
    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    move-wide v4, v6

    goto :goto_1

    :cond_d
    sub-long/2addr v4, v6

    .line 62
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->w:Z

    iget-wide v8, p0, Lcom/zipow/videobox/view/ReactionLabelView;->v:J

    if-eqz v0, :cond_e

    sub-long/2addr v8, v6

    :cond_e
    cmp-long v0, v4, v8

    if-gez v0, :cond_f

    move-wide v4, v8

    .line 68
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v0, v4, v5}, Lus/zoom/proguard/nv;->a(J)V

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    iget-boolean v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    invoke-virtual {v0, v6}, Lus/zoom/proguard/nv;->a(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-eqz v0, :cond_10

    const-string v0, "onClick, emoji [output = "

    .line 74
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-virtual {v6}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] [isAdd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ReactionLabelView"

    invoke-static {v7, v0, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-boolean v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    invoke-interface {v0, p1, v3, v6}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->a(Landroid/view/View;IZ)V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    iget-boolean v6, p0, Lcom/zipow/videobox/view/ReactionLabelView;->u:Z

    invoke-interface {p1, p0, v0, v3, v6}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->z:Landroid/os/Handler;

    if-nez p1, :cond_11

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->z:Landroid/os/Handler;

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_12

    const/16 p1, 0x8

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->y:Lcom/zipow/videobox/view/ReactionLabelView$b;

    if-eqz p1, :cond_12

    .line 90
    invoke-interface {p1, p0}, Lcom/zipow/videobox/view/ReactionLabelView$b;->a(Landroid/view/View;)V

    :cond_12
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/chip/Chip;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.widget.Button"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ReactionLabelView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView;->x:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/ReactionLabelView;->t:Lus/zoom/proguard/nv;

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setOnDeleteListener(Lcom/zipow/videobox/view/ReactionLabelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView;->y:Lcom/zipow/videobox/view/ReactionLabelView$b;

    return-void
.end method

.method public setReactionEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
