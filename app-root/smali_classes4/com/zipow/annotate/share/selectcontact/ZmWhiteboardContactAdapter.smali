.class public Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;
.super Lus/zoom/proguard/y2;
.source "ZmWhiteboardContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private mCornerParam:Lus/zoom/proguard/jv1$a;

.field private showAvatar:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_collaborator_item:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->showAvatar:Z

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->initCornerParam()V

    return-void
.end method

.method private initCornerParam()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

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

    iput-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;)V
    .locals 11

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

    invoke-virtual {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->ivAvatar:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    move v3, v1

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    move v4, v0

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->initCornerParam()V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->showAvatar:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    move-object v6, v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    new-instance v10, Lus/zoom/proguard/jv1;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_share_avatar_default:I

    .line 16
    invoke-virtual {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lus/zoom/proguard/jv1;-><init>(Landroid/widget/ImageView;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/jv1$a;)V

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v10, v2, v3, v1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/jv1;IZI)V

    .line 20
    invoke-virtual {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;)V

    return-void
.end method

.method public setShowAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->showAvatar:Z

    return-void
.end method
