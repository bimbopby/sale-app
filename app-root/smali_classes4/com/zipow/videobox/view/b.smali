.class public Lcom/zipow/videobox/view/b;
.super Ljava/lang/Object;
.source "ConfChatItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/zipow/videobox/view/b;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfChatMessage;)V
    .locals 16

    move-object/from16 v15, p0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, v15, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 19
    iput-object v0, v15, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 20
    iput-object v0, v15, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 23
    iput-object v0, v15, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 28
    iput v0, v15, Lcom/zipow/videobox/view/b;->l:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderID()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverID()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getTimeStamp()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->isSelfSend()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMsgType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderJid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getRecieverJid()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    .line 59
    invoke-direct/range {v0 .. v14}, Lcom/zipow/videobox/view/b;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/b;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 26
    instance-of v0, p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPrivateItemView;

    if-eqz v0, :cond_0

    .line 27
    check-cast p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPrivateItemView;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPrivateItemView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPrivateItemView;-><init>(Landroid/content/Context;)V

    .line 32
    :goto_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/b;->a(Lcom/zipow/videobox/view/ConfChatItemView;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/b;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/zipow/videobox/view/b;->b:J

    .line 12
    iput-wide p5, p0, Lcom/zipow/videobox/view/b;->c:J

    .line 13
    iput-object p4, p0, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Lcom/zipow/videobox/view/b;->i:J

    .line 17
    iput-boolean p11, p0, Lcom/zipow/videobox/view/b;->k:Z

    .line 18
    iput p12, p0, Lcom/zipow/videobox/view/b;->l:I

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/zipow/videobox/view/b;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/zipow/videobox/view/b;->j:I

    .line 24
    :goto_0
    iput-object p13, p0, Lcom/zipow/videobox/view/b;->f:Ljava/lang/String;

    .line 25
    iput-object p14, p0, Lcom/zipow/videobox/view/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->setChatMessageAsReaded(Ljava/lang/String;)Z

    .line 9
    :cond_2
    new-instance p0, Lcom/zipow/videobox/view/b;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/b;-><init>(Lcom/zipow/videobox/confapp/ConfChatMessage;)V

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/view/ConfChatItemView;)V
    .locals 0

    .line 33
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ConfChatItemView;->setChatItem(Lcom/zipow/videobox/view/b;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPublicItemView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPublicItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPublicItemView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPublicItemView;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/b;->a(Lcom/zipow/videobox/view/ConfChatItemView;)V

    return-object p2
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/b;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/b;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/b;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
