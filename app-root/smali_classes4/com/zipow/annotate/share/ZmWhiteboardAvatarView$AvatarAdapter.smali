.class Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;
.super Lus/zoom/proguard/y2;
.source "ZmWhiteboardAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AvatarAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter$ExternalIconType;
    }
.end annotation

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_avatar_item:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->initCornerParam()V

    return-void
.end method

.method private initCornerParam()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

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

    iput-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    return-void
.end method

.method private setMargins(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivAvatar:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "convert ivAvatar is null"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    move v3, v1

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    move v4, v0

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    if-nez v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->initCornerParam()V

    .line 16
    :cond_5
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v9

    new-instance v10, Lus/zoom/proguard/jv1;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_share_avatar_default:I

    .line 17
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getShowAvatarPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->mCornerParam:Lus/zoom/proguard/jv1$a;

    move-object v0, v10

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/jv1;-><init>(Landroid/widget/ImageView;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/jv1$a;)V

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v9, v10, v1, v2, v0}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/jv1;IZI)V

    .line 21
    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    return-void
.end method
