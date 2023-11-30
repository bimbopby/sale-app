.class public Lus/zoom/proguard/qc2;
.super Ljava/lang/Object;
.source "ZmPbxUIHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZLjava/lang/String;ILcom/zipow/videobox/view/IMAddrBookItemView$b;)Lcom/zipow/videobox/view/IMAddrBookItemView;
    .locals 10

    move-object v0, p1

    .line 1
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;

    move-object v1, p0

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getNeedIndicateZoomUser()Z

    move-result v4

    move-object v1, v0

    move-object v2, p2

    move-object/from16 v3, p6

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ZZZZILcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZLcom/zipow/videobox/view/IMAddrBookItemView$b;)Lcom/zipow/videobox/view/sip/IMAddrSipItemView;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/IMAddrSipItemView;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/sip/IMAddrSipItemView;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/IMAddrSipItemView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/IMAddrSipItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, p0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/IMAddrBookItemView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZI)V

    .line 14
    invoke-virtual {p1, p5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    return-object p1
.end method

.method public static a(Lcom/zipow/videobox/view/CommandEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/s50;->a()Lus/zoom/proguard/s50;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/s50;->c(Ljava/lang/String;)Lus/zoom/proguard/s50$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lus/zoom/proguard/s50$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/s50$a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/s50$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
