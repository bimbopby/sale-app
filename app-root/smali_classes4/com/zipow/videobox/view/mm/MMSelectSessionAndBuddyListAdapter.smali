.class public Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMSelectSessionAndBuddyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ITEM_TYPE_ALL_SESSION:I = 0x4

.field private static final ITEM_TYPE_ANY_ONE:I = 0x6

.field private static final ITEM_TYPE_BUDDY:I = 0x0

.field private static final ITEM_TYPE_GROUP:I = 0x1

.field private static final ITEM_TYPE_LABEL:I = 0x3

.field private static final ITEM_TYPE_NEW_CHAT:I = 0x8

.field private static final ITEM_TYPE_PBX_CONTACT:I = 0xa

.field private static final ITEM_TYPE_PBX_SESSION:I = 0x9

.field private static final ITEM_TYPE_STARRED_SESSION:I = 0x5

.field private static final ITEM_TYPE_URI:I = 0x7

.field private static final ITEM_TYPE_VIEW_MORE:I = 0x2

.field private static final TAG_ALL_SESSION_ITEM:Ljava/lang/String; = "all_session_item"

.field private static final TAG_ANYONE_ITEM:Ljava/lang/String; = "anyone_item"

.field private static final TAG_NEW_CHAT_ITEM:Ljava/lang/String; = "new_chat_item"

.field private static final TAG_STARRED_SESSION_ITEM:Ljava/lang/String; = "starred_session_item"

.field private static final TOTAL_COUNT:I = 0xb


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadedContactJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedSessionId:Ljava/lang/String;

.field private mSourceType:I

.field private mUIMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mLoadedContactJids:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mUIMode:I

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createAllItemView(Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "all_session_item"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 18
    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_all_session:I

    invoke-virtual {v7, v8, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_all_365159:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    const-string v2, "filter_selected_type_all_session_id"

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method private createAnyOneItemView(Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "anyone_item"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 18
    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_all_session:I

    invoke-virtual {v7, v8, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    const-string v2, "search_member_selected_type_anyone_jid"

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method private createNewChatItemView(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "new_chat_item"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 18
    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_new_chat:I

    invoke-virtual {v7, v8, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    .line 23
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_new_chat_desc_283901:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private createStarredItemView(Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "starred_session_item"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 19
    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_starred_avatar:I

    invoke-virtual {v7, v8, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/16 v0, 0x8

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mme_starred_message_title_name_274700:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    const-string v2, "filter_selected_type_starred_session_id"

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method private getBuddyItemView(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p3, "buddyItem"

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Lcom/zipow/videobox/view/IMAddrBookItemView;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/IMAddrBookItemView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    :goto_1
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0, p3, v0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZ)V

    .line 17
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setImgChecked(Z)V

    return-object p2
.end method

.method private getGroupItemView(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string p3, "groupItem"

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_contacts_group_item:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-nez p1, :cond_3

    return-object p2

    .line 16
    :cond_3
    sget p3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->txtMemberNo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    sget v3, Lus/zoom/videomeetings/R$id;->txtGroupdes:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    sget v4, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 21
    sget v5, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isBroadcast()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 23
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_announcement:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 34
    :cond_7
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 37
    :cond_8
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v6, v9, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_9

    move p3, v8

    goto :goto_1

    :cond_9
    move p3, v0

    :goto_1
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p3, v7, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v8

    const-string v1, "(%s)"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupOwnerName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "<b>%s</b>"

    if-nez p3, :cond_a

    new-array p3, v7, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupOwnerName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v8

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_a
    new-array p3, v7, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getAdminScreenName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v8

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_contact_group_description:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 53
    :cond_b
    iget p3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mUIMode:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result p3

    if-nez p3, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    move v8, v0

    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method private getPBXContactItemView(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "PBXContactItem"

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Lcom/zipow/videobox/view/IMAddrPBXContactView;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/IMAddrPBXContactView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/zipow/videobox/view/IMAddrPBXContactView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    :goto_1
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    .line 16
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMAddrPBXContactView;->setContactItem(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pbx_contact#"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setImgChecked(Z)V

    return-object p2
.end method

.method private getPBXSessionItemView(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "PBXSessionItem"

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Lcom/zipow/videobox/view/IMAddrPBXSessionView;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/IMAddrPBXSessionView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/zipow/videobox/view/IMAddrPBXSessionView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    :goto_1
    check-cast p1, Lus/zoom/proguard/pn;

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/zipow/videobox/view/IMAddrPBXSessionView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pbx_session#"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setImgChecked(Z)V

    return-object p2
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearmLoadedContactJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mLoadedContactJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAccessibilityItemCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    .line 14
    :cond_5
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    return p1

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    return p1

    .line 18
    :cond_7
    instance-of v0, p1, Lus/zoom/proguard/pn;

    if-eqz v0, :cond_8

    const/16 p1, 0x9

    return p1

    .line 20
    :cond_8
    instance-of p1, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    return p1

    :cond_9
    const/4 p1, 0x3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getBuddyItemView(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getGroupItemView(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;

    if-eqz p3, :cond_6

    const-string p1, "zm_search_view_more"

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_search_view_more:I

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-object p2

    .line 20
    :cond_6
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;

    if-eqz p3, :cond_7

    .line 21
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->createAllItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;

    if-eqz p3, :cond_8

    .line 23
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->createStarredItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 24
    :cond_8
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;

    if-eqz p3, :cond_9

    .line 25
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->createAnyOneItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    instance-of p3, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-eqz p3, :cond_a

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->createNewChatItemView(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    instance-of p3, p1, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    const-string p1, "zm_share_to_meeting"

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 30
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_share_to_meeting_view:I

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    :cond_c
    sget p1, Lus/zoom/videomeetings/R$id;->zm_share_to_meeting_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 34
    new-instance p3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-virtual {p3, v1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 36
    sget p1, Lus/zoom/videomeetings/R$id;->zm_share_to_meeting_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 38
    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_ongoing_meeting_to_share_118692:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :cond_d
    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_new_meeting_to_share_118692:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2

    .line 43
    :cond_e
    instance-of p3, p1, Lus/zoom/proguard/pn;

    if-eqz p3, :cond_f

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getPBXSessionItemView(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 45
    :cond_f
    instance-of p3, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz p3, :cond_10

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getPBXContactItemView(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 48
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "zm_share_category_item"

    if-eqz p2, :cond_11

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 50
    :cond_11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    invoke-static {p2, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_12
    sget p3, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    :cond_13
    :goto_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getmLoadedContactJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mLoadedContactJids:Ljava/util/List;

    return-object v0
.end method

.method public inList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedSessionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSelectedSessionId:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mSourceType:I

    return-void
.end method

.method public setUIMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mUIMode:I

    return-void
.end method

.method public updateItem(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 7
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move v0, v1

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_2

    .line 19
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->mItemData:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
