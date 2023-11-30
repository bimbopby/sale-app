.class public Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;
.super Lcom/zipow/videobox/view/IMAddrBookItemView;
.source "IMAddrPbxSearchItemView.java"


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

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 88
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_bg_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[-+]?[\\d]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ZZZZILcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 1
    invoke-super/range {v0 .. v5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result p3

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    const/16 v0, 0x8

    if-nez p4, :cond_2

    if-eq p3, v0, :cond_1

    const/16 p4, 0xa

    if-ne p3, p4, :cond_2

    .line 20
    :cond_1
    iget-object p4, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p4, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->y:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 27
    instance-of p4, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez p4, :cond_3

    return-void

    .line 30
    :cond_3
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-ne p7, p4, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    if-eqz p6, :cond_5

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_5

    xor-int/lit8 p6, v2, 0x1

    .line 38
    invoke-virtual {p1, p2, p6}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getMatchedPBXNumber(Ljava/lang/String;Z)Lus/zoom/proguard/mz;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p6, p2, Lus/zoom/proguard/mz;->a:Ljava/lang/String;

    .line 39
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    iget v3, p2, Lus/zoom/proguard/mz;->b:I

    .line 42
    iget-object p2, p2, Lus/zoom/proguard/mz;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getCloudDefaultPhoneNo()Ljava/lang/String;

    move-result-object p6

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->getType()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->getLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p6

    .line 50
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getCloudDefaultPhoneNo()Ljava/lang/String;

    move-result-object p6

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->getType()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->getLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v3, p5

    .line 62
    :goto_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    move-object p2, v5

    goto :goto_3

    :cond_8
    const-string v4, ": "

    invoke-static {p2, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/model/pbx/PhoneBean;->getTotal()I

    move-result v4

    if-nez v2, :cond_9

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    if-le v4, v1, :cond_a

    new-array p1, p4, [Ljava/lang/Object;

    sub-int/2addr v4, v1

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, p5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_more_131613:I

    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, v1

    const-string p5, "\u00b7 %d %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    :cond_a
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 72
    invoke-static {p6}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 73
    invoke-static {p6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {p1}, Lus/zoom/proguard/g91;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const-string p5, "  "

    if-nez p1, :cond_c

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v1}, Lus/zoom/proguard/g91;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 79
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    if-eq p3, v0, :cond_e

    if-ne p7, p4, :cond_f

    .line 85
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_f
    invoke-virtual {p0, p8}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    .line 87
    invoke-virtual {p0, p6, v3}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Ljava/lang/String;I)V

    return-void
.end method
