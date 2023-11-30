.class public Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;
.super Lus/zoom/proguard/y2;
.source "ZmWhiteboardShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private mCornerParam:Lus/zoom/proguard/jv1$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_item:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->llPermission:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->addChildClickViewIds([I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->initCornerParam()V

    return-void
.end method

.method private initCornerParam()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/proguard/jv1$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lus/zoom/proguard/jv1$a;-><init>(FIZI)V

    iput-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canChangeCollaboratorsRole()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getCDCUserRole()I

    move-result v1

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v4

    if-gt v1, v4, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 9
    :goto_1
    sget v4, Lus/zoom/videomeetings/R$id;->tvUserName:I

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->tvUserPermission:I

    .line 10
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v6

    invoke-static {v0, v6}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->getUserRoleString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->ivRightArrow:I

    .line 11
    invoke-virtual {v4, v5, v1}, Lus/zoom/proguard/b3;->c(IZ)Lus/zoom/proguard/b3;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->llPermission:I

    xor-int/2addr v1, v3

    .line 12
    invoke-virtual {v4, v5, v1}, Lus/zoom/proguard/b3;->b(IZ)Lus/zoom/proguard/b3;

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->ivAvatar:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/high16 v4, 0x41c00000    # 24.0f

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    move v6, v1

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    move v7, v0

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    if-nez v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->initCornerParam()V

    .line 21
    :cond_6
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/jv1;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_share_avatar_default:I

    .line 22
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getShowAvatarPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lus/zoom/proguard/jv1;-><init>(Landroid/widget/ImageView;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/jv1$a;)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/jv1;IZI)V

    .line 26
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    return-void
.end method
