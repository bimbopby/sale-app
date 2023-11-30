.class public Lcom/zipow/videobox/view/IMAddrPBXContactView;
.super Lcom/zipow/videobox/view/IMAddrBookItemView;
.source "IMAddrPBXContactView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setContactItem(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_0
    return-void
.end method
