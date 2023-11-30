.class Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;
.super Lus/zoom/proguard/y2;
.source "FollowInviteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/follow/FollowInviteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FollowInviteViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lus/zoom/videomeetings/R$layout;->zm_wb_follow_invite_child_view_tablet:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_wb_follow_invite_child_view_phone:I

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvFollow:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lus/zoom/videomeetings/R$id;->ivInviteClose:I

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->addChildClickViewIds([I)V

    .line 3
    new-instance p1, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;-><init>(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->setOnItemChildClickListener(Lus/zoom/proguard/n20;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;->onClickFollow(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;->onClickClose(I)V

    return-void
.end method

.method private onClickClose(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->removeAt(I)V

    return-void
.end method

.method private onClickFollow(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getIndex()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/zipow/annotate/AnnoUIControllerMgr;->followUser(J)V

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->removeAt(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->ivAvatar:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_wb_follow_invite_avatar_size:I

    goto :goto_0

    :cond_2
    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_whiteboard_share_item_avatar_size:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    new-instance v3, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-direct {v3, p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    invoke-static {v1, v3, v2}, Lcom/zipow/annotate/ZDCUtil;->loadAvatar(Landroid/widget/ImageView;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;I)V

    .line 8
    invoke-virtual {p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->tvUserName:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_who_is_inviting_you_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-void
.end method
