.class Lus/zoom/proguard/bz$g;
.super Landroid/widget/BaseAdapter;
.source "MMSlashCommandPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final D:Ljava/lang/String; = "everyone_item"

.field private static final E:Ljava/lang/String; = "group_item"

.field private static final F:Ljava/lang/String; = "emoji_item"

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Z

.field final synthetic v:Lus/zoom/proguard/bz;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/bz;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p3, p0, Lus/zoom/proguard/bz$g;->r:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    .line 10
    iput p4, p0, Lus/zoom/proguard/bz$g;->t:I

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZ)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-object p2
.end method

.method private a(Lcom/zipow/videobox/view/AvatarView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    const-string p3, "emoji_item"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_contacts_emoji_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->emojiTextView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/EmojiTextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->shortcut:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v1}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v1}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v2}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-ltz v1, :cond_4

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 26
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v3}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 29
    invoke-virtual {v4, p3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {v4, v3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string p1, "everyone_item"

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 14
    iget-object v4, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v4}, Lus/zoom/proguard/bz;->i(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v4}, Lus/zoom/proguard/bz;->i(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getTotalMemberCount()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 20
    :goto_0
    new-instance v4, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_at_all:I

    invoke-virtual {v4, v6, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iget-object p3, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone_127953:I

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    const-string p3, "@%s (%d)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_desc_127952:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const-string v0, "group_item"

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p2, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    sget v3, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    const/16 v5, 0x8

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    .line 19
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v3, v7, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v3, v7, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v3, v7, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    .line 31
    :cond_6
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v3, v7, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    .line 34
    :cond_7
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v3, v7, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p3, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {p3}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v0}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v0}, Lus/zoom/proguard/bz;->h(Lus/zoom/proguard/bz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    if-ltz p3, :cond_9

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_9

    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v7}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 49
    invoke-virtual {v8, v3, p3, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    invoke-virtual {v8, v7, p3, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 53
    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 54
    :cond_a
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_group_pre_77383:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p3, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "everyone_item"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, v0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_1
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget v4, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    sget v5, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    sget v6, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v6, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v2

    .line 22
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v2

    .line 27
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "@%s (%d)"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v14, v12

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 42
    invoke-static {v15}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v15

    if-eqz v15, :cond_7

    if-nez v14, :cond_6

    .line 45
    invoke-virtual {v15}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-gt v14, v9, :cond_8

    const-string v9, ", "

    .line 47
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v15}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_2

    .line 56
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_9

    const-string v7, " + "

    .line 57
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_9
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v12, v13}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_at_all:I

    invoke-virtual {v6, v7, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 63
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v6, v13, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_a
    :goto_4
    return-object v2
.end method

.method private f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_mm_slash_command_item:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_mm_slash_command_last_item:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/bz$h;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->slash_command_item_top_blank:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->slash_command_item_owner_avatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    .line 18
    sget v5, Lus/zoom/videomeetings/R$id;->slash_command_item_owner_linear:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 19
    sget v6, Lus/zoom/videomeetings/R$id;->slash_command_item_owner:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 20
    sget v7, Lus/zoom/videomeetings/R$id;->slash_command_item_command_prefix:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 21
    sget v8, Lus/zoom/videomeetings/R$id;->slash_command_item_command:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 22
    sget v9, Lus/zoom/videomeetings/R$id;->slash_command_item_dec:I

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 24
    iget-object v10, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v10}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_mm_slash_popup_avatar_border_color:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/zipow/videobox/view/AvatarView;->setBorderColor(I)V

    .line 25
    iget-object v10, p0, Lus/zoom/proguard/bz$g;->v:Lus/zoom/proguard/bz;

    invoke-static {v10}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v10, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/zipow/videobox/view/AvatarView;->setBorderSize(I)V

    const/16 v10, 0x8

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/bz$g;->a(Lcom/zipow/videobox/view/AvatarView;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iput-boolean v4, p0, Lus/zoom/proguard/bz$g;->u:Z

    goto/16 :goto_1

    :cond_3
    if-lt p1, v4, :cond_6

    if-ne p1, v4, :cond_4

    .line 34
    iget-boolean v11, p0, Lus/zoom/proguard/bz$g;->u:Z

    if-nez v11, :cond_4

    .line 35
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/bz$g;->a(Lcom/zipow/videobox/view/AvatarView;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v4

    .line 44
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bz$h;

    .line 46
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/bz$g;->a(Lcom/zipow/videobox/view/AvatarView;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_1
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 66
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$id;->slash_command_item_last_used_prefix:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 78
    sget v0, Lus/zoom/videomeetings/R$id;->slash_command_item_last_used:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v5, ""

    if-eqz p3, :cond_9

    move-object p1, v5

    goto :goto_2

    .line 86
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 87
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_a
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_b
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$g;->r:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz$g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/bz$g;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bz$h;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/bz$h;->a(Lus/zoom/proguard/bz$h;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jid_select_everyone"

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMentionGroup()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bz$g;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/proguard/bz$g;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz$g;->f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 15
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_4
    return-object p1

    .line 16
    :cond_5
    :goto_1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/bz$g;->s:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
