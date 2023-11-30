.class public Lcom/zipow/videobox/view/sip/IMAddrSipItemView;
.super Lcom/zipow/videobox/view/IMAddrBookItemView;
.source "IMAddrSipItemView.java"


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
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->B:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 9
    iget-object p4, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
