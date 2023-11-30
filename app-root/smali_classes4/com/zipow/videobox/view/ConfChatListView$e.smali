.class Lcom/zipow/videobox/view/ConfChatListView$e;
.super Landroid/widget/BaseAdapter;
.source "ConfChatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lcom/zipow/videobox/view/ConfChatListView$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->t:Lcom/zipow/videobox/view/ConfChatListView$d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/b;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/view/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/b;

    .line 4
    iget-object v2, v2, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public b(Lcom/zipow/videobox/view/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/b;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/zipow/videobox/view/b;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "messageto"

    goto :goto_1

    :cond_1
    const-string v4, "messagefrom"

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget v5, Lus/zoom/videomeetings/R$layout;->zm_webinar_chat_to:I

    goto :goto_2

    :cond_2
    sget v5, Lus/zoom/videomeetings/R$layout;->zm_webinar_chat_from:I

    :goto_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v5, p2

    goto :goto_3

    .line 10
    :cond_3
    iget-object v6, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v6, v5, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/b;

    if-eqz v4, :cond_13

    .line 16
    sget v6, Lus/zoom/videomeetings/R$id;->txtMsgLabel:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 17
    sget v7, Lus/zoom/videomeetings/R$id;->txtPrivateStatus:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 18
    sget v8, Lus/zoom/videomeetings/R$id;->txtMsgValue:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMTextView;

    .line 19
    sget v9, Lus/zoom/videomeetings/R$id;->txtMsgContainer:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 20
    sget v10, Lus/zoom/videomeetings/R$id;->layoutMsgHead:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 21
    sget v11, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/view/AvatarView;

    .line 24
    invoke-static {}, Lus/zoom/proguard/qs0;->r()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v14

    invoke-virtual {v14, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v14}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v14

    goto :goto_4

    .line 31
    :cond_4
    iget-wide v2, v4, Lcom/zipow/videobox/view/b;->b:J

    invoke-interface {v14, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v14

    .line 32
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v14, v15

    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 36
    invoke-virtual {v14}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v15

    .line 37
    :cond_6
    iget-object v2, v4, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 39
    invoke-virtual {v3, v2, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 40
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ""

    .line 42
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v3, v15}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 46
    :goto_5
    invoke-virtual {v11, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 49
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :goto_6
    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/view/b;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_f

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    .line 54
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ConfChatListView$e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/b;

    .line 55
    iget v3, v2, Lcom/zipow/videobox/view/b;->l:I

    iget v6, v4, Lcom/zipow/videobox/view/b;->l:I

    if-ne v3, v6, :cond_b

    iget-wide v13, v2, Lcom/zipow/videobox/view/b;->c:J

    move-object v3, v5

    iget-wide v5, v4, Lcom/zipow/videobox/view/b;->c:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_c

    iget-wide v5, v2, Lcom/zipow/videobox/view/b;->b:J

    iget-wide v13, v4, Lcom/zipow/videobox/view/b;->b:J

    cmp-long v2, v5, v13

    if-nez v2, :cond_c

    if-eqz v12, :cond_9

    const/4 v2, 0x4

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    .line 56
    :goto_7
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v13, 0x8

    .line 57
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_a

    .line 60
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v5, v6, v5}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 61
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v6, v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    .line 62
    :goto_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_b
    move-object v3, v5

    :cond_c
    const/4 v5, 0x0

    const/16 v13, 0x8

    if-eqz v12, :cond_d

    move v2, v5

    goto :goto_9

    :cond_d
    move v2, v13

    .line 67
    :goto_9
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_e

    .line 71
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5, v5}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_a

    .line 72
    :cond_e
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v5, v5, v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    .line 73
    :goto_a
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_f
    move-object v3, v5

    const/4 v5, 0x0

    const/16 v13, 0x8

    if-eqz v12, :cond_10

    move v2, v5

    goto :goto_b

    :cond_10
    move v2, v13

    .line 79
    :goto_b
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    .line 83
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5, v5}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_c

    .line 84
    :cond_11
    new-instance v1, Lus/zoom/proguard/dv;

    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatListView$e;->s:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v5, v5, v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    .line 85
    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_d
    iget v1, v4, Lcom/zipow/videobox/view/b;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    move v13, v5

    :cond_12
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    iget-object v2, v4, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pa;->c(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    new-instance v1, Lcom/zipow/videobox/view/ConfChatListView$e$a;

    invoke-direct {v1, v0, v4}, Lcom/zipow/videobox/view/ConfChatListView$e$a;-><init>(Lcom/zipow/videobox/view/ConfChatListView$e;Lcom/zipow/videobox/view/b;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v1, Lcom/zipow/videobox/view/ConfChatListView$e$b;

    invoke-direct {v1, v0, v4}, Lcom/zipow/videobox/view/ConfChatListView$e$b;-><init>(Lcom/zipow/videobox/view/ConfChatListView$e;Lcom/zipow/videobox/view/b;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    new-instance v1, Lcom/zipow/videobox/view/ConfChatListView$e$c;

    invoke-direct {v1, v0, v4}, Lcom/zipow/videobox/view/ConfChatListView$e$c;-><init>(Lcom/zipow/videobox/view/ConfChatListView$e;Lcom/zipow/videobox/view/b;)V

    invoke-virtual {v8, v1}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 136
    invoke-static {v8}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    goto :goto_e

    :cond_13
    move-object v3, v5

    :goto_e
    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setOnClickMessageListener(Lcom/zipow/videobox/view/ConfChatListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e;->t:Lcom/zipow/videobox/view/ConfChatListView$d;

    return-void
.end method
