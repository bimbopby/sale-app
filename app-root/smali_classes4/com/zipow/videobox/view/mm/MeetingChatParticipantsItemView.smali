.class public Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;
.super Landroid/widget/LinearLayout;
.source "MeetingChatParticipantsItemView.java"


# instance fields
.field protected r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field protected s:Lcom/zipow/videobox/view/AvatarView;

.field private t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Lcom/zipow/videobox/view/PresenceStateView;

.field private w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_chat_participants_item_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->s:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->t:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->u:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->s:Lcom/zipow/videobox/view/AvatarView;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MeetingChatParticipantsItemView;->r:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
