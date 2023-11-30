.class public Lus/zoom/proguard/pw;
.super Ljava/lang/Object;
.source "MMLocalHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/widget/view/ZMEditText;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/dy;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lus/zoom/proguard/dy;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p0

    :goto_0
    return v0
.end method

.method public static a()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;
    .locals 2

    .line 139
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 3

    .line 141
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getPmi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPmi(J)V

    .line 144
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getHostID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 147
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setEmail(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->getScreenName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    .line 155
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    const/4 p0, 0x1

    .line 156
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 157
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setAlternativeHost(Z)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 8

    if-eqz p3, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/dy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/dy;

    const/4 v2, 0x0

    .line 11
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 12
    invoke-virtual {v5}, Lus/zoom/proguard/dy;->c()Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost()Z

    move-result v7

    invoke-static {v7, v6, p3}, Lus/zoom/proguard/pw;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_9

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, p3}, Lus/zoom/proguard/dy;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    return-void

    .line 26
    :cond_3
    array-length p2, v1

    const/4 v2, 0x1

    if-lez p2, :cond_4

    sub-int/2addr p2, v2

    .line 28
    aget-object p2, v1, p2

    .line 29
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 32
    invoke-interface {v0, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    :cond_5
    :goto_2
    new-instance p2, Lus/zoom/proguard/dy;

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/dy;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    invoke-static {p0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v1}, Lus/zoom/proguard/rc0;->a(I)V

    .line 42
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 44
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    const/high16 v3, 0x43160000    # 150.0f

    const-string v4, " "

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 46
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_value_128508:I

    invoke-static {p0, v5, v1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v1, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const-string p0, ""

    .line 54
    :goto_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p3

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    .line 56
    invoke-interface {v0, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p0, 0x21

    .line 57
    invoke-interface {v0, p2, p3, v1, p0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    return-void

    .line 65
    :cond_a
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    .line 66
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz p0, :cond_b

    if-ltz p1, :cond_b

    if-lt p1, p0, :cond_b

    .line 68
    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Landroid/text/style/ClickableSpan;)V
    .locals 8

    if-eqz p3, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/dy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/dy;

    const/4 v2, 0x0

    .line 75
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 76
    invoke-virtual {v5}, Lus/zoom/proguard/dy;->c()Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost()Z

    move-result v7

    invoke-static {v7, v6, p3}, Lus/zoom/proguard/pw;->a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_8

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2, p3}, Lus/zoom/proguard/dy;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    return-void

    .line 90
    :cond_3
    array-length p2, v1

    const/4 v2, 0x1

    if-lez p2, :cond_4

    sub-int/2addr p2, v2

    .line 92
    aget-object p2, v1, p2

    .line 93
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 94
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 96
    invoke-interface {v0, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 104
    :cond_5
    :goto_2
    new-instance p2, Lus/zoom/proguard/dy;

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/dy;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    invoke-static {p0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p2, p0}, Lus/zoom/proguard/rc0;->a(I)V

    .line 106
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, " "

    .line 108
    invoke-static {p3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, ""

    .line 113
    :goto_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p3

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    if-le v1, p3, :cond_7

    add-int/lit8 v3, v1, -0x1

    goto :goto_4

    :cond_7
    move v3, v1

    .line 119
    :goto_4
    invoke-interface {v0, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p0, 0x21

    .line 120
    invoke-interface {v0, p2, p3, v1, p0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-interface {v0, p4, p3, v3, p0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    return-void

    .line 129
    :cond_9
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    .line 130
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz p0, :cond_a

    if-ltz p1, :cond_a

    if-lt p1, p0, :cond_a

    .line 132
    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 133
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setEmail(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    .line 14
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setAlternativeHost(Z)V

    return-object v1
.end method
