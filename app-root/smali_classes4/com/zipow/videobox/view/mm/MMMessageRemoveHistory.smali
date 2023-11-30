.class public Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MMMessageRemoveHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;
    }
.end annotation


# instance fields
.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field P:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->P:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->c()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->O:Landroid/widget/ImageView;

    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->N:Landroid/widget/TextView;

    new-instance p2, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_remove_history:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->N:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->timeChatPop:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->O:Landroid/widget/ImageView;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 0

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
