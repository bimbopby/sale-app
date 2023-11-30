.class public Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmWhiteboardAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;
    }
.end annotation


# static fields
.field public static final CORNER_RADIUS_RATIO_DEF_VALUE:F = 0.32f

.field private static final VALUE_MAX_SHOW_COUNT:I = 0x63


# instance fields
.field private avatarList:Landroidx/recyclerview/widget/RecyclerView;

.field private externalIconType:I

.field private mImgMore:Landroid/widget/ImageView;

.field private mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

.field private tvCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->externalIconType:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkAvatatListWidth(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_whiteboard_share_temporary_item_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintProperties;

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_avatar_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZmWhiteboardAvatarView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZmWhiteboardAvatarView_externalIcon:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->externalIconType:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->avatarList:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->tvCount:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->tvCount:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgMore:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mImgMore:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v1}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->avatarList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$1;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->checkAvatatListWidth(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public showList(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->tvCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mImgMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->externalIconType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->tvCount:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/16 v1, 0x63

    if-le p2, v1, :cond_4

    const-string p2, "99+"

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->tvCount:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mImgMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    move v0, v2

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$AvatarAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
