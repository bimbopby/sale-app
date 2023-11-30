.class public Lcom/zipow/videobox/view/LocalContactItemView;
.super Landroid/widget/LinearLayout;
.source "LocalContactItemView.java"


# instance fields
.field private r:Lcom/zipow/videobox/view/LocalContactItem;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/AvatarView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/InviteLocalContactsListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/LocalContactItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/LocalContactItemView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/InviteLocalContactsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->w:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/LocalContactItemView;)Lcom/zipow/videobox/view/LocalContactItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->r:Lcom/zipow/videobox/view/LocalContactItem;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItemView;->a()V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->t:Lcom/zipow/videobox/view/AvatarView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->u:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtAdded:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->v:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->u:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/LocalContactItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/LocalContactItemView$a;-><init>(Lcom/zipow/videobox/view/LocalContactItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_local_contact_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setLocalContactItem(Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->r:Lcom/zipow/videobox/view/LocalContactItem;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/LocalContactItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->r:Lcom/zipow/videobox/view/LocalContactItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->t:Lcom/zipow/videobox/view/AvatarView;

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->r:Lcom/zipow/videobox/view/LocalContactItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/LocalContactItem;->getAvatarParamsBuilder()Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_3
    return-void
.end method

.method public setParentListView(Lcom/zipow/videobox/view/InviteLocalContactsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItemView;->w:Lcom/zipow/videobox/view/InviteLocalContactsListView;

    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
