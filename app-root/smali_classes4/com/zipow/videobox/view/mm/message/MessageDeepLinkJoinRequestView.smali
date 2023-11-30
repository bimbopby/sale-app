.class public Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageDeepLinkJoinRequestView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;
    }
.end annotation


# instance fields
.field private N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/zipow/videobox/view/AvatarView;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;


# direct methods
.method public static synthetic $r8$lambda$bWlZcGFsYQYV4IgjbKHNWaHtn1M(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kn7FEsfrZt82JRAeNPfxPKSANtk(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->c()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_approve_or_decline_error_380105:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->approveJoinRequest(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_approve_or_decline_error_380105:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->denyJoinRequest(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_deeplink_join_request:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->message_body:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->O:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->T:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->Q:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelButton:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->R:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->U:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnApprove:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->btnDecline:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getListenerJoinApprove()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getListenerJoinDecline()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getMessageBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getMessageBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private getListenerJoinApprove()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;)V

    return-object v0
.end method

.method private getListenerJoinDecline()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;)V

    return-object v0
.end method

.method private getMessageBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v7
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->T:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

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

.method protected getTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setDeepLinkRequestType(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->V:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->d()V

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->T:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 16
    sget-object v0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$c;->a:[I

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->V:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$DeepLinkRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_added_message_empty_name_380105:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_added_message_380105:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_decline_message_380105:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_approve_message_380105:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->S:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_message_380105:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->N:Lus/zoom/uicommon/widget/view/PListNameRoleLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
