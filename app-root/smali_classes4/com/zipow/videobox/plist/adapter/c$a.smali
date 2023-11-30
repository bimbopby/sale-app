.class public Lcom/zipow/videobox/plist/adapter/c$a;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmRecyclerNormalPListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic B:Lcom/zipow/videobox/plist/adapter/c;

.field b:Lcom/zipow/videobox/view/AvatarView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroidx/appcompat/widget/AppCompatImageView;

.field n:Landroid/widget/ImageView;

.field o:Lcom/zipow/videobox/view/EmojiTextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field w:Landroid/view/View;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->txtUnreadMessageCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->h:Landroid/widget/ImageView;

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->imgRecording:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->imgCMRRecording:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->imgLocalLive:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->imgEmoji:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->n:Landroid/widget/ImageView;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->txtEmoji:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->o:Lcom/zipow/videobox/view/EmojiTextView;

    .line 17
    sget p1, Lus/zoom/videomeetings/R$id;->imgLan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->p:Landroid/widget/TextView;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->imgCc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    .line 20
    sget p1, Lus/zoom/videomeetings/R$id;->imgIdp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->s:Landroid/widget/ImageView;

    .line 21
    sget p1, Lus/zoom/videomeetings/R$id;->imgPureAudio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    .line 22
    sget p1, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    .line 23
    sget p1, Lus/zoom/videomeetings/R$id;->llExpand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->v:Landroid/view/View;

    .line 24
    sget p1, Lus/zoom/videomeetings/R$id;->expandAxView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->w:Landroid/view/View;

    .line 25
    sget p1, Lus/zoom/videomeetings/R$id;->imgExpand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    .line 26
    sget p1, Lus/zoom/videomeetings/R$id;->txtInBo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->y:Landroid/widget/TextView;

    .line 27
    sget p1, Lus/zoom/videomeetings/R$id;->vUserItemLeftSpace:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->z:Landroid/view/View;

    .line 28
    sget p1, Lus/zoom/videomeetings/R$id;->imgpair:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, p1, :cond_40

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1f

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast p1, Lus/zoom/proguard/mk2;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_rejoin_times_171869:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 31
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->g()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v4, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_admin_avatar_dark:I

    invoke-virtual {v0, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_3

    .line 40
    :cond_7
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_admin_avatar:I

    invoke-virtual {v0, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 42
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a$a;-><init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->v()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_f

    .line 74
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 78
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAvatarAllowed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    invoke-virtual {v2, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    sget p1, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v2, p1, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v2, p1, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 87
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->z()Z

    move-result v0

    if-nez v0, :cond_c

    .line 88
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mk2;->e(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v3}, Lus/zoom/proguard/mk2;->d(Z)V

    .line 91
    :cond_c
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 93
    :cond_d
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 98
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 119
    :cond_f
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 124
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->d:Landroid/widget/TextView;

    const-string v10, "("

    invoke-static {v10}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 127
    :cond_10
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_31

    if-nez v7, :cond_11

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v4, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 135
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 136
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 137
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 152
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v8

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v8

    .line 153
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v10

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsCohost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v10

    .line 155
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_14

    .line 156
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v8, :cond_12

    .line 158
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_host_128136:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_12
    if-eqz v10, :cond_13

    .line 160
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_cohost_128136:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 162
    :cond_13
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 165
    :cond_14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isE2EEncMeeting()Z

    move-result v11

    .line 166
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v12

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isShowGuest(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-nez v11, :cond_15

    move v11, v3

    goto :goto_6

    :cond_15
    move v11, v4

    .line 167
    :goto_6
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v11, :cond_16

    sget v13, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_7

    :cond_16
    sget v13, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_7
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v8, :cond_17

    .line 169
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_17
    if-eqz v10, :cond_18

    .line 171
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 172
    :cond_18
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 173
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_silent_mode:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_19
    if-eqz v11, :cond_1a

    .line 175
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 177
    :cond_1a
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_8
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMySelfDisplayAsHost()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCCEditor()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->canEditCC()Z

    move-result v12

    if-eqz v12, :cond_1b

    move v12, v4

    goto :goto_9

    :cond_1b
    move v12, v1

    :goto_9
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_des_plist_cc_307499:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharing()Z

    move-result v12

    if-eqz v12, :cond_1c

    move v12, v4

    goto :goto_a

    :cond_1c
    move v12, v1

    :goto_a
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v11, p0, Lcom/zipow/videobox/plist/adapter/c$a;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$string;->zm_idp_verify_ax_291884:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isRecording()Z

    move-result v11

    if-nez v8, :cond_1d

    if-eqz v10, :cond_1e

    .line 188
    :cond_1d
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCMMRRecording()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v8, v3

    goto :goto_b

    :cond_1e
    move v8, v4

    :goto_b
    if-eqz v8, :cond_20

    .line 190
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMyRecordIndicatorAvailable()Z

    move-result v10

    if-eqz v10, :cond_1f

    move v10, v4

    goto :goto_c

    :cond_1f
    move v10, v1

    :goto_c
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_recording:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_20
    if-eqz v11, :cond_21

    .line 194
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_recording:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 198
    :cond_21
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_d
    new-instance v8, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v8, v4, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 202
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v0, :cond_22

    .line 203
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAvatarAllowed()Z

    move-result v0

    if-nez v0, :cond_22

    .line 204
    invoke-virtual {v8, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_e

    .line 205
    :cond_22
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 206
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v8, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_e

    .line 207
    :cond_23
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 208
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v8, v0, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_e

    .line 210
    :cond_24
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->z()Z

    move-result v0

    if-nez v0, :cond_25

    .line 211
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mk2;->e(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v3}, Lus/zoom/proguard/mk2;->d(Z)V

    .line 214
    :cond_25
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 215
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_e

    .line 216
    :cond_26
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 217
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 221
    :cond_27
    :goto_e
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 223
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->n:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/zipow/videobox/plist/adapter/c$a;->o:Lcom/zipow/videobox/view/EmojiTextView;

    new-instance v10, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;

    invoke-direct {v10, v7}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {v0, v8, v9, v5, v10}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->setEmojiView(Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V

    .line 226
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isLocalLiveStreaming()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_f

    :cond_28
    move v8, v4

    goto :goto_10

    :cond_29
    :goto_f
    move v8, v1

    :goto_10
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 228
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 229
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_raise_hand:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v5

    .line 232
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 237
    :cond_2a
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getFeedback()I

    move-result v0

    .line 238
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isNonVerbalFeedbackExpired()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 239
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 240
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v5

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionSkinTone()I

    move-result v8

    invoke-virtual {v5, v0, v8, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNVFVideoReactionDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2b
    if-eqz v5, :cond_2c

    .line 244
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lus/zoom/proguard/mx1;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 248
    :cond_2c
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_11
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->p:Landroid/widget/TextView;

    invoke-static {v0, v5, v7}, Lcom/zipow/videobox/plist/adapter/c;->a(Lcom/zipow/videobox/plist/adapter/c;Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 254
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 256
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_2f

    .line 257
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 258
    :cond_2d
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->r()Z

    move-result v5

    if-eqz v5, :cond_2e

    move v5, v2

    goto :goto_12

    :cond_2e
    move v5, v4

    :goto_12
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 260
    :cond_2f
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :goto_13
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 264
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_audio_sharing_41468:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 267
    :cond_30
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    :cond_31
    :goto_14
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_32

    move v0, v3

    goto :goto_15

    :cond_32
    move v0, v4

    .line 275
    :goto_15
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_33

    move v0, v4

    goto :goto_16

    :cond_33
    move v0, v1

    :goto_16
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->u()Z

    move-result v5

    if-eqz v5, :cond_34

    move v5, v4

    goto :goto_17

    :cond_34
    move v5, v1

    :goto_17
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInstType()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->s()Z

    move-result v8

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->k()J

    move-result-wide v9

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->C()Z

    move-result v5

    if-eqz v5, :cond_35

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_video_on:I

    goto :goto_18

    :cond_35
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_video_off:I

    :goto_18
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->s()Z

    move-result v5

    if-eqz v5, :cond_36

    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_19

    :cond_36
    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_19
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->C()Z

    move-result v5

    if-eqz v5, :cond_37

    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_1a

    :cond_37
    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_1a
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    instance-of v5, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_38

    .line 289
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 293
    :cond_38
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/adapter/c;->b(Lcom/zipow/videobox/plist/adapter/c;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->m()I

    move-result v0

    if-lez v0, :cond_3a

    .line 294
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->m()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_39

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_39
    const-string v0, "99+"

    .line 296
    :goto_1b
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_unread_chat_message:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 301
    :cond_3a
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :goto_1c
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInstType()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lus/zoom/proguard/ox1;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_3b

    move v1, v4

    :cond_3b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_archived_294175:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->y()Z

    move-result v1

    if-eqz v1, :cond_3c

    move v2, v4

    :cond_3c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->y()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 308
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->A()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 309
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_collapse_295759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_expand_295759:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 314
    :cond_3d
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_unexpand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_expand_295759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_collapse_295759:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c$a;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :goto_1d
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 320
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a$b;-><init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    .line 328
    :cond_3e
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->v:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$a$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a$c;-><init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    .line 338
    :cond_3f
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a;->v:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$a$d;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a$d;-><init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :goto_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$a$e;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a$e;-><init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 347
    :cond_40
    :goto_1f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
