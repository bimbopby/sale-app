.class public Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;
.super Landroid/widget/LinearLayout;
.source "MeetingChatMessageItemView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;
.implements Lus/zoom/proguard/dp;


# instance fields
.field private r:Lus/zoom/proguard/vz;

.field protected s:Landroid/widget/LinearLayout;

.field protected t:Landroid/widget/TextView;

.field protected u:Lcom/zipow/videobox/view/AvatarView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->b()V

    return-void
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v3, Lus/zoom/proguard/pv0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lus/zoom/proguard/pv0;

    if-eqz p0, :cond_3

    .line 8
    array-length v2, p0

    if-eqz v2, :cond_3

    move v2, v4

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 10
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v3}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 19
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

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_chat_message_item_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->s:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->v:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->w:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessageForBigEmoji:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->x:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->y:Landroid/widget/TextView;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lus/zoom/module/api/IMainService;->joinByURL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
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
    new-instance v0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView$a;-><init>(Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lus/zoom/proguard/vz;)V
    .locals 4

    .line 28
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    .line 30
    sget p1, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object p1, p1, Lus/zoom/proguard/vz;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->c()V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object p1, p1, Lus/zoom/proguard/vz;->a:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object v1, v1, Lus/zoom/proguard/vz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object p1, p1, Lus/zoom/proguard/vz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object v3, v1, Lus/zoom/proguard/vz;->b:Ljava/lang/String;

    iget-object v1, v1, Lus/zoom/proguard/vz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 59
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_9

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_isAllEmojis(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    instance-of v1, v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v1, :cond_4

    .line 23
    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-wide v1, v1, Lus/zoom/proguard/vz;->d:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object v2, v2, Lus/zoom/proguard/vz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object v1, v1, Lus/zoom/proguard/vz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->r:Lus/zoom/proguard/vz;

    iget-object v2, v2, Lus/zoom/proguard/vz;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "%s, %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_6
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatMessageItemView;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    return-void
.end method
