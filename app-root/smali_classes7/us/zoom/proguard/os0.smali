.class public Lus/zoom/proguard/os0;
.super Ljava/lang/Object;
.source "ZMPinSnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/os0$c;
    }
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/mu0;

.field private b:Lus/zoom/proguard/os0$c;

.field private c:Landroid/content/Context;

.field private d:Lcom/zipow/videobox/view/mm/MMMessageItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/os0;)Lus/zoom/proguard/os0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/os0;->b:Lus/zoom/proguard/os0$c;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 5

    .line 1
    iget v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/yn1;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_message_voice_length_207988:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 6
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_chatfrom_voice:I

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->c(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 1

    .line 10
    new-instance v0, Lus/zoom/proguard/os0$b;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/os0$b;-><init>(Lus/zoom/proguard/os0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->a(Landroid/view/View$OnClickListener;)Lus/zoom/proguard/mu0;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/os0$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/os0$a;-><init>(Lus/zoom/proguard/os0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 17
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->b(Landroid/view/View$OnClickListener;)Lus/zoom/proguard/mu0;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lus/zoom/proguard/mu0;->l(I)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    const-string v1, "html"

    .line 17
    invoke-static {v3, v1, v0}, Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;I)Lus/zoom/proguard/oa$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/oa$b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_5

    const-string v0, "..."

    .line 24
    invoke-static {v4, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 27
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "\\."

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 30
    array-length v5, v2

    if-lez v5, :cond_7

    .line 31
    aget-object v0, v2, v1

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    const/4 v1, -0x2

    .line 37
    invoke-static {p1, v3, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v4}, Lus/zoom/proguard/mu0;->a(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 41
    :cond_8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 42
    :cond_9
    :goto_2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_default_pin_message_196619:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 5
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object p1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    .line 4
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 6
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v5, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    if-eq v0, v7, :cond_2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_1

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const/4 v1, -0x2

    .line 18
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 19
    sget v0, Lus/zoom/videomeetings/R$drawable;->ic_restriction_disable:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    .line 20
    invoke-virtual {p1, v7}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 21
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_transfer_disabled_86061:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 5
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->m(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->k()Lus/zoom/proguard/uz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, v0, Lus/zoom/proguard/uz;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    iget-wide v3, v0, Lus/zoom/proguard/uz;->h:J

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-wide v3, v0, Lus/zoom/proguard/uz;->h:J

    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_des_in_pin_283901:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    .line 9
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->m()Lus/zoom/proguard/a00;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 6
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_video_meeting:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_declined_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_accepted_call_35364:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_miss_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_cancel_call_46218:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_unknow_call_35364:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    .line 31
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/os0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lus/zoom/proguard/os0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private n(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-direct/range {p0 .. p2}, Lus/zoom/proguard/os0;->t(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-direct {v0, v3, v2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 10
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    .line 18
    :cond_3
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    xor-int/2addr v3, v5

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 20
    iget-object v8, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v14, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v14}, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 28
    invoke-virtual {v14}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v14}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v14}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    move-object v14, v7

    goto :goto_5

    .line 34
    :cond_8
    iget-object v8, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 35
    iget-object v15, v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v4

    if-eq v4, v10, :cond_c

    if-eq v4, v5, :cond_c

    if-ne v4, v6, :cond_b

    goto :goto_4

    .line 49
    :cond_b
    invoke-static {v14}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 51
    :cond_c
    :goto_4
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 64
    :cond_d
    :goto_5
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 65
    :goto_6
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 66
    invoke-static {v14}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    xor-int/2addr v15, v5

    const-string v16, ""

    const/16 v5, 0x3c

    const/4 v10, -0x2

    if-eqz v4, :cond_18

    .line 70
    iget v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v4, v5, :cond_13

    .line 71
    invoke-static {v7, v2}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 74
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 76
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v6, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v8, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_7

    .line 80
    :cond_f
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_10

    goto :goto_7

    .line 83
    :cond_10
    iget-object v4, v0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    const/4 v5, 0x5

    if-eq v3, v5, :cond_11

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_8

    :cond_11
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_12
    move-object/from16 v3, v16

    .line 87
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 88
    sget v4, Lus/zoom/videomeetings/R$drawable;->ic_restriction_disable:I

    invoke-virtual {v1, v4, v3}, Lus/zoom/proguard/mu0;->a(ILjava/lang/String;)Lus/zoom/proguard/mu0;

    const/4 v3, 0x5

    .line 89
    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 90
    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v1

    return-object v1

    :cond_13
    if-eqz v8, :cond_16

    .line 96
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 97
    invoke-static {v11}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 98
    new-instance v3, Lus/zoom/proguard/wt;

    invoke-direct {v3, v11}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v12}, Lus/zoom/proguard/mu0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lus/zoom/proguard/mu0;

    goto/16 :goto_b

    .line 99
    :cond_14
    invoke-static {v13}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 100
    new-instance v3, Lus/zoom/proguard/wt;

    invoke-direct {v3, v13}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v12}, Lus/zoom/proguard/mu0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lus/zoom/proguard/mu0;

    goto/16 :goto_b

    .line 102
    :cond_15
    invoke-static {v12}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v12}, Lus/zoom/proguard/mu0;->a(ILjava/lang/String;)Lus/zoom/proguard/mu0;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v6}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    goto/16 :goto_b

    :cond_16
    if-eqz v3, :cond_17

    .line 108
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    goto/16 :goto_b

    .line 110
    :cond_17
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 111
    invoke-static {v14}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v14}, Lus/zoom/proguard/mu0;->a(ILjava/lang/String;)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    move-result-object v1

    goto/16 :goto_b

    .line 116
    :cond_18
    iget v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v3, v5, :cond_1d

    .line 117
    invoke-static {v7, v2}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 121
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v3, :cond_1c

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 123
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v6, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v8, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_9

    .line 127
    :cond_19
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1a

    goto :goto_9

    .line 130
    :cond_1a
    iget-object v4, v0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1b

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_a

    :cond_1b
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_a
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_1c
    move-object/from16 v3, v16

    .line 135
    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 136
    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_restriction_disable:I

    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    const/4 v3, 0x5

    .line 137
    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 138
    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v1

    return-object v1

    :cond_1d
    if-eqz v15, :cond_1e

    .line 144
    iget-object v3, v0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_and_others_137127:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v5, v7

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 148
    invoke-static {v14}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v6}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    move-result-object v1

    goto :goto_b

    :cond_1e
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 152
    iget-object v3, v0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_and_others_137127:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v7

    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v1, v3, v10}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object v1

    .line 156
    invoke-static {v11}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 157
    new-instance v3, Lus/zoom/proguard/wt;

    invoke-direct {v3, v11}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    goto :goto_b

    .line 158
    :cond_1f
    invoke-static {v13}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 159
    new-instance v3, Lus/zoom/proguard/wt;

    invoke-direct {v3, v13}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    goto :goto_b

    .line 161
    :cond_20
    invoke-static {v12}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v6}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 167
    :goto_b
    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v1

    return-object v1

    .line 168
    :cond_21
    :goto_c
    invoke-direct/range {p0 .. p2}, Lus/zoom/proguard/os0;->m(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object v1

    return-object v1
.end method

.method private o(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    const/4 v1, -0x2

    .line 6
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 7
    iget-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lus/zoom/proguard/wt;

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-direct {v0, v1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->a(Z)Lus/zoom/proguard/mu0;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/wt;

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lus/zoom/proguard/wt;

    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/mu0;->h(I)Lus/zoom/proguard/mu0;

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private q(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->G1:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_meeting_des_in_recurring_pin_311995:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v5

    const/16 v7, 0x10

    invoke-static {v2, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v5, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v7

    invoke-static {v6, v7, v8, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v7, v8, v9, v10, v11}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v7, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_meeting_des_in_pin_311995:I

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    aput-object v2, v9, v4

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, -0x2

    .line 15
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_snack_meeting:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_thread_deleted_88133:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private s(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_thread_unable_show_88133:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method

.method private t(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isAppPreviewCardMsgWithNoTextAndFile()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPinStringForAppPreviewCardMsg()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/os0;->c:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_app_preview_message_428741:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28
    iget-object v4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->getMessageTemplate(Ljava/lang/String;Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getBotJid()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v0, -0x2

    .line 37
    invoke-static {p1, v2, v0}, Lus/zoom/proguard/mu0;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lus/zoom/proguard/mu0;

    move-result-object p1

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->a(Landroid/text/TextUtils$TruncateAt;)Lus/zoom/proguard/mu0;

    .line 39
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-direct {v0, v1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->d(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/mu0;

    goto :goto_0

    .line 42
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$drawable;->ic_restriction_disable:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mu0;->i(I)Lus/zoom/proguard/mu0;

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 272
    iget-object v0, p0, Lus/zoom/proguard/os0;->a:Lus/zoom/proguard/mu0;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lus/zoom/proguard/mu0;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_7

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 86
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->d(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->e(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 87
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->k(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 88
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->q(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->i(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->f(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->g(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->s(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->r(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 179
    :pswitch_1
    :sswitch_7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->l(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->j(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->n(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->c(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->h(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 180
    :cond_5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->o(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_6
    :sswitch_8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->p(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->b(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/os0;->m(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 268
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/os0;->a(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x32 -> :sswitch_5
        0x34 -> :sswitch_4
        0x42 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lus/zoom/proguard/os0;->a:Lus/zoom/proguard/mu0;

    .line 270
    iput-object p2, p0, Lus/zoom/proguard/os0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 271
    invoke-virtual {p0}, Lus/zoom/proguard/os0;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/os0;->a:Lus/zoom/proguard/mu0;

    .line 26
    iput-object v0, p0, Lus/zoom/proguard/os0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/os0;->a:Lus/zoom/proguard/mu0;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lus/zoom/proguard/mu0;->show()V

    :cond_0
    return-void
.end method

.method public setOnTopPinClickListener(Lus/zoom/proguard/os0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/os0;->b:Lus/zoom/proguard/os0$c;

    return-void
.end method
