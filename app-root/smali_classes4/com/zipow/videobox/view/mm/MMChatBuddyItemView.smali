.class public Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;
.super Landroid/widget/LinearLayout;
.source "MMChatBuddyItemView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Lcom/zipow/videobox/view/AvatarView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->x:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgAvatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->s:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgRemove:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->t:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->u:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->viewContent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->v:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->t:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$a;-><init>(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->s:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;-><init>(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_buddy_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->s:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAvatarBuilderParams(Landroid/content/Context;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_owner_358252:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setAdditionalInfo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_owner_358252:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnButtonRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
