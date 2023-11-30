.class public Lcom/zipow/videobox/view/IMAddrPBXSessionView;
.super Lcom/zipow/videobox/view/IMAddrBookItemView;
.source "IMAddrPBXSessionView.java"


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
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    move-object p1, v0

    move p2, v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {p2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/IMainService;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/module/api/IMainService;->ZMPhoneSearchHelper_getBuddyByNumberWithCache(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    const-class p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 22
    instance-of p2, p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_3

    .line 23
    const-class p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    new-instance p2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {p2, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_2
    return-void
.end method
