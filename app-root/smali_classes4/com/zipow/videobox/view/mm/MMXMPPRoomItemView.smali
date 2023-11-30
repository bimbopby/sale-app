.class public Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;
.super Landroid/widget/LinearLayout;
.source "MMXMPPRoomItemView.java"


# instance fields
.field private r:Lcom/zipow/videobox/view/AvatarView;

.field private s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private t:Lcom/zipow/videobox/view/EmojiTextView;

.field private u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_xmpproom_list_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->t:Lcom/zipow/videobox/view/EmojiTextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->u:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->t:Lcom/zipow/videobox/view/EmojiTextView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getCount()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getOwner()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->t:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_xmpproom_des_358252:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMXMPPRoomItemView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isE2EGroup()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
