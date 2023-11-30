.class public Lus/zoom/proguard/g91;
.super Ljava/lang/Object;
.source "ZmChatUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/g91$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmChatUIHelper"

.field public static final b:Ljava/lang/String; = "EXTRA_CHAT_ITEM"

.field public static final c:Ljava/lang/String; = "selectedItem"

.field public static final d:Ljava/lang/String; = "isgroup"

.field public static final e:Ljava/lang/String; = "mm_record_video_record_file_path"

.field public static final f:Ljava/lang/String; = "mm_record_video_record_file_name"


# direct methods
.method public static synthetic $r8$lambda$MA0uab0rkglTmqN6mXd0ltQcZ48(Lcom/zipow/videobox/view/mm/MMMessageItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 474
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    const/4 v0, 0x0

    .line 475
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 476
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 477
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-static {v0, p1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 484
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result p2

    invoke-virtual {v0, p0, p2, p1}, Lus/zoom/proguard/ic;->a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    .line 461
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 462
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 466
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_room_device_icon:I

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_extend_email_icon:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZ)Lcom/zipow/videobox/view/IMAddrBookItemView;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 485
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZI)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZI)Lcom/zipow/videobox/view/IMAddrBookItemView;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 487
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZIZ)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZIZ)Lcom/zipow/videobox/view/IMAddrBookItemView;
    .locals 0

    if-nez p6, :cond_1

    .line 488
    instance-of p6, p1, Lcom/zipow/videobox/view/IMAddrBookItemView;

    if-eqz p6, :cond_0

    .line 489
    check-cast p1, Lcom/zipow/videobox/view/IMAddrBookItemView;

    goto :goto_0

    .line 491
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/IMAddrBookItemView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :cond_1
    instance-of p6, p1, Lcom/zipow/videobox/view/IMAddrSimplePersonItemView;

    if-eqz p6, :cond_2

    .line 495
    check-cast p1, Lcom/zipow/videobox/view/IMAddrSimplePersonItemView;

    goto :goto_0

    .line 497
    :cond_2
    new-instance p1, Lcom/zipow/videobox/view/IMAddrSimplePersonItemView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMAddrSimplePersonItemView;-><init>(Landroid/content/Context;)V

    .line 501
    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/IMAddrBookItemView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZI)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZ)Lcom/zipow/videobox/view/IMAddrBookItemView;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 486
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZIZ)Lcom/zipow/videobox/view/IMAddrBookItemView;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 443
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    .line 454
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_Other_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 455
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_mobile_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 457
    :cond_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_Work_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 459
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_home_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/proguard/cq;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 307
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/cq;->isPending()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-interface {p0}, Lus/zoom/proguard/cq;->getAccountEmail()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {p0}, Lus/zoom/proguard/cq;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {p0}, Lus/zoom/proguard/cq;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_68451:I

    .line 320
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 325
    invoke-static {v0, p0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/g91$f;",
            ">;"
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 620
    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_1

    .line 621
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 623
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    const-string v3, "\\+*\\d{6,13}(,+)\\d{9,11}#((,+)\\d+?#(,+)\\d{6,11}#)?|\\(*\\d{3}\\)*[0-9-]{3,10}(,+)\\d{9,11}#((,+)\\d+?#(,+)\\d{6,11}#)?|\\+\\d{1,3}(?![\\r\\n])\\s*\\(?\\d{3}\\)?(?![\\r\\n])\\s*\\d{3}(?:(?![\\r\\n])\\s*|-)\\d{4}|\\(?\\d{3,4}\\)?(?![\\r\\n])\\s*\\d{3,4}(?:(?![\\r\\n])\\s*|-)\\d{4}|\\d{3,4}(?:(?![\\r\\n])\\s*|-)\\d{4}|(?<!\\d)(?:^0\\d{2,3}(?:(?![\\r\\n])\\s*|-)\\d{7,8})(?<!\\d)"

    .line 625
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 626
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 628
    invoke-virtual {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 629
    array-length v5, p0

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 631
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 632
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 633
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-eqz v5, :cond_5

    move v8, v4

    .line 636
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_4

    .line 637
    aget-object v9, p0, v8

    invoke-interface {v2, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 638
    aget-object v10, p0, v8

    invoke-interface {v2, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-lt v6, v9, :cond_3

    if-gt v7, v10, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_0

    .line 650
    :cond_5
    new-instance v8, Lus/zoom/proguard/g91$f;

    invoke-direct {v8}, Lus/zoom/proguard/g91$f;-><init>()V

    .line 651
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lus/zoom/proguard/g91$f;->b:Ljava/lang/String;

    const-string v10, "-"

    const-string v11, ""

    .line 652
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    .line 653
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "("

    .line 654
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    .line 655
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lus/zoom/proguard/g91$f;->a:Ljava/lang/String;

    .line 656
    iput v6, v8, Lus/zoom/proguard/g91$f;->c:I

    .line 657
    iput v7, v8, Lus/zoom/proguard/g91$f;->d:I

    .line 659
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Z)Lus/zoom/proguard/hm;
    .locals 2

    .line 62
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p0}, Lus/zoom/module/api/contacts/IContactsService;->createMeetingNoMenuItemHelper(Z)Ljava/lang/Object;

    move-result-object p0

    .line 65
    instance-of v0, p0, Lus/zoom/proguard/hm;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Lus/zoom/proguard/hm;

    return-object p0

    :cond_0
    const-string p0, "object can not be converted to IMeetingNoMenuItemHelper"

    .line 68
    invoke-static {p0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "contactsService is null"

    .line 72
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_6

    :cond_3
    int-to-long v0, p2

    .line 128
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/g91;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v1, p2

    .line 136
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    if-nez p0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p2

    .line 146
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p1

    .line 149
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 160
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p3

    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    sub-int/2addr v7, v3

    goto :goto_0

    :cond_5
    move-object/from16 v6, p3

    move v2, v5

    move v7, v2

    :goto_0
    if-ne v2, v5, :cond_6

    return-void

    .line 169
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_1
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMsgAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 176
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 177
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v12

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 178
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_8

    move v10, v3

    .line 181
    :cond_8
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v13

    if-le v13, v2, :cond_9

    .line 182
    invoke-static {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v13, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 183
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move v9, v10

    goto :goto_3

    :cond_b
    move v9, v12

    .line 190
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 195
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v13

    const-wide/32 v15, 0x100000

    cmp-long v13, v13, v15

    if-gez v13, :cond_11

    .line 196
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v13

    if-ge v13, v2, :cond_d

    .line 197
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v13

    goto :goto_5

    .line 198
    :cond_d
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v13

    if-le v13, v7, :cond_e

    .line 199
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    goto :goto_5

    :cond_e
    move v13, v2

    .line 204
    :goto_5
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v14

    if-ge v14, v2, :cond_f

    .line 205
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v14

    goto :goto_6

    .line 206
    :cond_f
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v14

    if-le v14, v7, :cond_10

    .line 207
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    goto :goto_6

    :cond_10
    add-int/lit8 v14, v2, -0x1

    :goto_6
    if-lt v14, v13, :cond_c

    .line 212
    invoke-static {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v11

    .line 213
    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v11

    .line 214
    invoke-virtual {v11, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 219
    :cond_11
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 224
    :cond_12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v2, v5

    move-object/from16 v4, p2

    move v5, v0

    .line 226
    invoke-virtual/range {v1 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "ZmChatUIHelper"

    const-string v2, "deleteWbFromMsg success!"

    .line 229
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public static a(Landroid/view/View;Lus/zoom/proguard/pp;)V
    .locals 2

    .line 56
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/contacts/IContactsService;->checkConnectStatus(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "checkConnectStatus contactsService is null"

    .line 61
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/Set;Lus/zoom/proguard/dp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/dp;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 661
    invoke-static {p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v1

    const-string v2, "(?<!\\d)(?:([0-9]{9,11}))(?!\\d)|(?<!\\d)(?:([0-9]{3})-([0-9]{3})-([0-9]{3,5}))(?!\\d)|(?<!\\d)(?:([0-9]{3}) ([0-9]{3}) ([0-9]{3,5}))(?!\\d)|(?<!\\d)(?:([0-9]{3})-([0-9]{4})-([0-9]{3,4}))(?!\\d)|(?<!\\d)(?:([0-9]{3}) ([0-9]{4}) ([0-9]{3,4}))(?!\\d)|(?<!\\d)(?:([0-9]{3}))(?!\\d)"

    .line 669
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 670
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/g91$f;

    .line 675
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iget v9, v7, Lus/zoom/proguard/g91$f;->c:I

    if-lt v8, v9, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    iget v7, v7, Lus/zoom/proguard/g91$f;->d:I

    if-gt v8, v7, :cond_2

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_0

    .line 684
    :cond_4
    new-instance v4, Lus/zoom/proguard/g91$f;

    invoke-direct {v4}, Lus/zoom/proguard/g91$f;-><init>()V

    .line 685
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    iput v5, v4, Lus/zoom/proguard/g91$f;->d:I

    .line 686
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v4, Lus/zoom/proguard/g91$f;->c:I

    .line 687
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus/zoom/proguard/g91$f;->b:Ljava/lang/String;

    const-string v6, "-"

    const-string v7, ""

    .line 688
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus/zoom/proguard/g91$f;->a:Ljava/lang/String;

    .line 690
    iget-object v5, v4, Lus/zoom/proguard/g91$f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    if-eqz p1, :cond_1

    iget-object v5, v4, Lus/zoom/proguard/g91$f;->b:Ljava/lang/String;

    .line 691
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 694
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 700
    instance-of p1, v0, Landroid/text/Spannable;

    if-nez p1, :cond_7

    .line 701
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 706
    :cond_7
    nop

    instance-of p1, v0, Landroid/text/Spannable;

    if-eqz p1, :cond_15

    .line 707
    check-cast v0, Landroid/text/Spannable;

    .line 709
    invoke-virtual {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 710
    array-length p1, p0

    if-ge p1, v6, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    if-eqz p0, :cond_13

    .line 712
    array-length p1, p0

    if-lez p1, :cond_13

    .line 713
    :goto_1
    array-length p1, p0

    if-ge v5, p1, :cond_13

    .line 714
    aget-object p1, p0, v5

    .line 715
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://https://"

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "http://http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "tel:"

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x7

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    :cond_c
    :goto_3
    invoke-static {v1}, Lus/zoom/proguard/yn1;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 729
    new-instance v2, Lus/zoom/proguard/g91$b;

    invoke-direct {v2, v1, p2, v1}, Lus/zoom/proguard/g91$b;-><init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V

    .line 737
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 738
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 739
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ltz v1, :cond_d

    if-le v4, v1, :cond_d

    .line 741
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 742
    invoke-interface {v0, v2, v1, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 744
    :cond_d
    invoke-static {v3, v1, v4}, Lus/zoom/proguard/g91;->a(Ljava/util/List;II)V

    goto :goto_4

    .line 745
    :cond_e
    invoke-static {v1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 747
    new-instance v2, Lus/zoom/proguard/g91$c;

    invoke-direct {v2, v1, p2, v1}, Lus/zoom/proguard/g91$c;-><init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V

    .line 755
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 756
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 757
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ltz v1, :cond_f

    if-le v4, v1, :cond_f

    .line 759
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 760
    invoke-interface {v0, v2, v1, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 762
    :cond_f
    invoke-static {v3, v1, v4}, Lus/zoom/proguard/g91;->a(Ljava/util/List;II)V

    goto :goto_4

    .line 763
    :cond_10
    invoke-static {v1}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 765
    new-instance v2, Lus/zoom/proguard/g91$d;

    invoke-direct {v2, v1, p2, v1}, Lus/zoom/proguard/g91$d;-><init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V

    .line 773
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 774
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 775
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ltz v1, :cond_11

    if-le v4, v1, :cond_11

    .line 777
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 778
    invoke-interface {v0, v2, v1, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 780
    :cond_11
    invoke-static {v3, v1, v4}, Lus/zoom/proguard/g91;->a(Ljava/util/List;II)V

    :cond_12
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 785
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/g91$f;

    .line 786
    iget-object v1, p1, Lus/zoom/proguard/g91$f;->a:Ljava/lang/String;

    .line 787
    new-instance v2, Lus/zoom/proguard/g91$e;

    invoke-direct {v2, v1, p2, v1}, Lus/zoom/proguard/g91$e;-><init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V

    .line 795
    iget v1, p1, Lus/zoom/proguard/g91$f;->c:I

    if-ltz v1, :cond_14

    iget p1, p1, Lus/zoom/proguard/g91$f;->d:I

    if-le p1, v1, :cond_14

    const/16 v3, 0x21

    .line 796
    invoke-interface {v0, v2, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_15
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Ljava/util/Set;Lus/zoom/proguard/dp;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "showSearch contactsService is null"

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/contacts/IContactsService;->showSearch(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "onClickOptionShareFiles contactsService is null"

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/contacts/IContactsService;->onClickOptionShareFiles(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V
    .locals 2

    .line 102
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->startOneToOneChat(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "startOneToOneChat mainService is null"

    .line 106
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 97
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->startOneToOneChat(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "startOneToOneChat mainService is null"

    .line 101
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;)V"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    instance-of p0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p0, :cond_1

    .line 583
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ZmChatUIHelper-> onClickMultipleMessage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 586
    :cond_1
    move-object p0, v0

    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 587
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p3, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Preview"

    invoke-interface {p1, p0, p2, p3}, Lus/zoom/module/api/contacts/IContactsService;->startWhiteboardPreviewWithSafeWebview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "contactsService is null"

    .line 592
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 596
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v1

    .line 597
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v7

    if-eqz v1, :cond_5

    .line 600
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 602
    :cond_4
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    move-wide v3, v7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_1

    .line 605
    :cond_5
    invoke-static {p1, v7, v8}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object p2

    .line 606
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    .line 610
    :cond_6
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {p1, v7, v8}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v6

    move-wide v3, v7

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 613
    :cond_7
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 p1, 0x0

    move-object v0, p0

    move-wide v4, v7

    move-object v6, p2

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 797
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 802
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 807
    :cond_2
    new-instance v4, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 809
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 810
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v4, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 811
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromPin(Z)V

    .line 812
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-eqz p2, :cond_3

    .line 813
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 816
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 818
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_5
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 820
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 826
    :goto_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v0, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 828
    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/contacts/IContactsService;->jumpToMessage(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_6
    const-string p0, "contactsService is null"

    .line 830
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 2

    .line 87
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->startGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "startGroupChat mainService is null"

    .line 91
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V
    .locals 13

    .line 113
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 115
    invoke-interface/range {v1 .. v12}, Lus/zoom/module/api/contacts/IContactsService;->showSelectSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "contactsService is null"

    .line 118
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 7

    .line 34
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v1, :cond_0

    const-string p0, "showAddrBookItemDetails contactsService is null"

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/contacts/IContactsService;->showAddrBookItemDetails(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v0, p0, Lus/zoom/proguard/yk;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lus/zoom/proguard/yk;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/t00;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "showMentionGroupMembers"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/u00;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 73
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/contacts/IContactsService;->selectSendMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "contactsService is null"

    .line 78
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 7

    .line 107
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 109
    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/contacts/IContactsService;->showSelectContacts(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "showSelectContacts contactsService is null"

    .line 112
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V
    .locals 2

    .line 92
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->startOneToOneChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "startOneToOneChat mainService is null"

    .line 96
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 2

    .line 82
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/IMainService;->startGroupChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "startGroupChat mainService is null"

    .line 86
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;)V
    .locals 2

    .line 291
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 298
    sget p0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_cannot_remove_buddy_no_connection:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_1
    return-void

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removePendingEmailBuddy(Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/IMAddrBookItemView;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZI)V
    .locals 6

    .line 502
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getNeedIndicateZoomUser()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V

    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 506
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v1, ""

    const-string v2, "file"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    const/16 p0, 0x1b

    if-eq v0, p0, :cond_1

    const/16 p0, 0x1c

    if-eq v0, p0, :cond_1

    packed-switch v0, :pswitch_data_0

    move-object p0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "giphy"

    goto :goto_0

    :cond_1
    const-string p0, "gif"

    goto :goto_0

    .line 534
    :cond_2
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 535
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[.]"

    .line 536
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object p0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string p0, "image"

    goto :goto_0

    :cond_5
    :pswitch_1
    const-string p0, "text"

    :goto_0
    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    .line 563
    :goto_1
    invoke-static {p1, v1, p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackDeleteMessage(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/g91$f;",
            ">;II)V"
        }
    .end annotation

    .line 833
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 839
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/g91$f;

    .line 841
    iget v2, v1, Lus/zoom/proguard/g91$f;->c:I

    if-lt v2, p1, :cond_2

    iget v1, v1, Lus/zoom/proguard/g91$f;->d:I

    if-gt v1, p2, :cond_2

    .line 842
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/StringBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/pm;

    const-string v1, "\n"

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v0}, Lus/zoom/proguard/pm;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    invoke-virtual {v0}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 240
    :cond_3
    instance-of v2, v0, Lus/zoom/proguard/xm;

    if-eqz v2, :cond_7

    .line 241
    check-cast v0, Lus/zoom/proguard/xm;

    .line 242
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 243
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 244
    :goto_1
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 245
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {v4}, Lus/zoom/proguard/sm;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 247
    invoke-virtual {v4}, Lus/zoom/proguard/sm;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 254
    :cond_7
    instance-of v2, v0, Lus/zoom/proguard/um;

    if-eqz v2, :cond_9

    .line 255
    check-cast v0, Lus/zoom/proguard/um;

    .line 256
    invoke-virtual {v0}, Lus/zoom/proguard/um;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/tm;

    if-eqz v2, :cond_8

    .line 260
    invoke-virtual {v2}, Lus/zoom/proguard/tm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 264
    :cond_9
    instance-of v2, v0, Lus/zoom/proguard/om;

    if-eqz v2, :cond_c

    .line 265
    check-cast v0, Lus/zoom/proguard/om;

    .line 266
    invoke-virtual {v0}, Lus/zoom/proguard/om;->h()Lus/zoom/proguard/mm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 268
    invoke-virtual {v2}, Lus/zoom/proguard/mm;->a()Lus/zoom/proguard/lm;

    move-result-object v3

    .line 269
    invoke-virtual {v2}, Lus/zoom/proguard/mm;->b()Lus/zoom/proguard/nm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {v2}, Lus/zoom/proguard/nm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    if-eqz v3, :cond_b

    .line 274
    invoke-virtual {v3}, Lus/zoom/proguard/lm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :cond_b
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/om;->j()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/cv2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 278
    :cond_c
    instance-of v2, v0, Lus/zoom/proguard/ym;

    if-eqz v2, :cond_2

    .line 279
    check-cast v0, Lus/zoom/proguard/ym;

    .line 280
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 281
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/g91;->a(Ljava/util/List;Ljava/lang/StringBuffer;)V

    .line 284
    :cond_d
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 285
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    :cond_e
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 287
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lus/zoom/proguard/ym;->l()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lus/zoom/proguard/bx2;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :cond_f
    invoke-virtual {v0}, Lus/zoom/proguard/ym;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lus/zoom/proguard/ym;->l()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 290
    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static a(Lus/zoom/proguard/ep0;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;ZZ)V
    .locals 6

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReturnCode()I

    move-result v0

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_b

    const/16 v1, 0xfc9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_8

    const/16 p2, 0x138a

    if-eq v0, p2, :cond_3

    const/16 p1, 0x138b

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    .line 369
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_remove_not_in_channel_419005:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 370
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 372
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getBotsJidList()Ljava/util/List;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    .line 377
    invoke-static {p1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 379
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 381
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    const/16 v5, 0x2c

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_6

    .line 387
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_error_in_chat_336431:I

    goto :goto_2

    :cond_6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_error_in_channel_336431:I

    :goto_2
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    :goto_3
    const-string p1, ""

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    .line 388
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_add_error_system_error_419005:I

    goto :goto_4

    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_remove_error_system_error_419005:I

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 389
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_remove_not_in_channel_419005:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    .line 390
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_add_error_no_permission_419005:I

    goto :goto_5

    :cond_c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_remove_error_no_permission_419005:I

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 429
    :goto_6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 430
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lus/zoom/proguard/mh0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static a(Lus/zoom/proguard/pp;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 50
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/contacts/IContactsService;->retryConnect(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const-string p0, "retryConnect contactsService is null"

    .line 55
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_dialog_title_65420:I

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 19
    invoke-static {}, Lus/zoom/proguard/g91;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_chat_65420:I

    new-instance v2, Lus/zoom/proguard/g91$a;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/g91$a;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 33
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 831
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 3

    .line 564
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 568
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isWhiteboardURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 571
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Link"

    invoke-interface {v0, p0, p1, v1}, Lus/zoom/module/api/contacts/IContactsService;->startWhiteboardPreviewWithSafeWebview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "contactsService is null"

    .line 577
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;IZZ)Z
    .locals 2

    .line 79
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->showNotifyResignInDialog(Landroidx/fragment/app/FragmentManager;IZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 431
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/f61;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 436
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 439
    :cond_2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string v0, "getMyEmail contactsService is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/contacts/IContactsService;->getMyEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 137
    :pswitch_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_Other_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_mms_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_assistant_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :pswitch_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_work_pager_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :pswitch_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_radio_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_5
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_other_fax_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_6
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_main_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :pswitch_7
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_isdn_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :pswitch_8
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_company_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_9
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_car_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_a
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_pager_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_b
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_home_fax_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_c
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_work_fax_100147:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_d
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_Work_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_e
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_mobile_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_f
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_phone_type_home_58879:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactTypeStr()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_search_group_104213:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_search_call_queue_104213:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_search_common_area_104213:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_search_receptionist_104213:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContactTypeString(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_delete_confirm_249938:I

    .line 25
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_message_117773:I

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    new-instance v1, Lus/zoom/proguard/g91$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/g91$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->f()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;)Z
    .locals 4

    .line 33
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 40
    sget p0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_cannot_remove_buddy_no_connection:I

    invoke-static {p0, v3}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canRemoveBuddy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->updateAutoAnswerGroupBuddy(Ljava/lang/String;Z)Z

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v0, p1, v3, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;ZZ)Z

    .line 52
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMyContact(Z)V

    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->updateExternalsGroups()V

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public static c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_svg_avatar_1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;I)Lcom/zipow/videobox/view/AvatarView$a;

    :cond_0
    return-object v1
.end method
