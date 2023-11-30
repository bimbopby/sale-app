.class public Lcom/zipow/videobox/view/ConfChatItemView;
.super Landroid/widget/LinearLayout;
.source "ConfChatItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPrivateItemView;,
        Lcom/zipow/videobox/view/ConfChatItemView$ConfChatPublicItemView;,
        Lcom/zipow/videobox/view/ConfChatItemView$d;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ConfChatItemView"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/view/AvatarView;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatItemView;->b()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ConfChatItemView$d;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatItemView;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatItemView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatItemView;Lcom/zipow/videobox/view/ConfChatItemView$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfChatItemView;->a(Lcom/zipow/videobox/view/ConfChatItemView$d;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfChatItemView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->r:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->s:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/ConfChatItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/ConfChatItemView$a;-><init>(Lcom/zipow/videobox/view/ConfChatItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance v3, Lcom/zipow/videobox/view/ConfChatItemView$d;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/view/ConfChatItemView$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 6
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/ConfChatItemView$c;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ConfChatItemView$c;-><init>(Lcom/zipow/videobox/view/ConfChatItemView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 7
    invoke-virtual {v2, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_chat_item_public:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setChatItem(Lcom/zipow/videobox/view/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/zipow/videobox/view/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_conf_chat_public_289161:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfChatItemView;->setScreenName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v3, p1, Lcom/zipow/videobox/view/b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_conf_chat_private_to_289161:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfChatItemView;->setScreenName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_conf_chat_private_from_289161:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfChatItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-wide v3, p1, Lcom/zipow/videobox/view/b;->i:J

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/ConfChatItemView;->setTime(J)V

    .line 12
    iget-object v0, p1, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfChatItemView;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v3, p1, Lcom/zipow/videobox/view/b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, ""

    .line 20
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 24
    :goto_1
    iget-object p1, p1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_3
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->v:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatItemView;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/zipow/videobox/view/ConfChatItemView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ConfChatItemView$b;-><init>(Lcom/zipow/videobox/view/ConfChatItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "00:00 am"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
