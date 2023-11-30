.class public Lcom/zipow/videobox/plist/adapter/d$a;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmRecyclerPAttendeeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/zipow/videobox/plist/adapter/d;


# direct methods
.method public static synthetic $r8$lambda$G2BTOIh2yoef1v0jEJUs3xfTJO4(Lcom/zipow/videobox/plist/adapter/d$a;Lus/zoom/proguard/jk2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/d$a;->a(Lus/zoom/proguard/jk2;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->g:Lcom/zipow/videobox/plist/adapter/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->e:Landroid/widget/ImageView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/jk2;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-static {p2}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/d$a;->g:Lcom/zipow/videobox/plist/adapter/d;

    invoke-static {p2, p1}, Lcom/zipow/videobox/plist/adapter/d;->a(Lcom/zipow/videobox/plist/adapter/d;Lus/zoom/proguard/jk2;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->g:Lcom/zipow/videobox/plist/adapter/d;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->g:Lcom/zipow/videobox/plist/adapter/d;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->g:Lcom/zipow/videobox/plist/adapter/d;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/jk2;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/jk2;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->c:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    .line 25
    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_4

    :cond_6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->k()Z

    move-result v4

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-static/range {v2 .. v8}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_8

    .line 36
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/d$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/d$a$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/plist/adapter/d$a;Lus/zoom/proguard/jk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_6
    return-void
.end method
