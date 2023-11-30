.class public Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;
.super Lus/zoom/proguard/y2;
.source "ZmWhiteboardShareDCSAdapter.java"


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
.field private final showCapablityAndPermission:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dcs_item:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvFollow:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->addChildClickViewIds([I)V

    .line 3
    iput-boolean p2, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;->showCapablityAndPermission:Z

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 7

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
    sget v1, Lus/zoom/videomeetings/R$id;->tvUserName:I

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->tvUserPermission:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v5

    invoke-static {v0, v5}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->getUserRoleString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "(%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->ivAvatar:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_whiteboard_share_item_avatar_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p2, v2}, Lcom/zipow/annotate/ZDCUtil;->loadAvatar(Landroid/widget/ImageView;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;I)V

    .line 13
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getCapablity()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->tvFollow:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_invita_all_to_follw_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    goto :goto_0

    .line 23
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->tvFollow:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_following_you_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    goto :goto_0

    .line 24
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->tvFollow:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_follw_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    goto :goto_0

    .line 30
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->tvFollow:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_follow_mode_follw_383781:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getCapablity()I

    move-result p2

    if-eqz p2, :cond_6

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->tvFollow:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_btn_blue_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/b3;->d(II)Lus/zoom/proguard/b3;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$id;->tvFollow:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_medium_text_btn_light:I

    .line 36
    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/b3;->b(II)Lus/zoom/proguard/b3;

    goto :goto_1

    .line 38
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$id;->tvFollow:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_text_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/b3;->d(II)Lus/zoom/proguard/b3;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$id;->tvFollow:I

    .line 39
    invoke-virtual {p2, v0, v6}, Lus/zoom/proguard/b3;->a(II)Lus/zoom/proguard/b3;

    .line 42
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$id;->tvFollow:I

    iget-boolean v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;->showCapablityAndPermission:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/b3;->c(IZ)Lus/zoom/proguard/b3;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$id;->tvUserPermission:I

    iget-boolean v1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;->showCapablityAndPermission:Z

    xor-int/2addr v1, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/b3;->c(IZ)Lus/zoom/proguard/b3;

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    invoke-virtual {p1, p2, v3}, Lus/zoom/proguard/b3;->d(IZ)Lus/zoom/proguard/b3;

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    return-void
.end method
