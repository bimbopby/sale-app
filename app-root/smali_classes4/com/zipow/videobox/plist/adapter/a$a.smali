.class public Lcom/zipow/videobox/plist/adapter/a$a;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmGreenRoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
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

.field m:Landroid/widget/ImageView;

.field n:Lcom/zipow/videobox/view/EmojiTextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/TextView;

.field final synthetic u:Lcom/zipow/videobox/plist/adapter/a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->u:Lcom/zipow/videobox/plist/adapter/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->txtUnreadMessageCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->h:Landroid/widget/ImageView;

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->i:Landroid/widget/ImageView;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->imgRecording:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->j:Landroid/widget/ImageView;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->imgCMRRecording:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->k:Landroid/widget/ImageView;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->l:Landroid/widget/ImageView;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->imgEmoji:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->m:Landroid/widget/ImageView;

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->txtEmoji:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->n:Lcom/zipow/videobox/view/EmojiTextView;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->imgLan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->o:Landroid/widget/TextView;

    .line 17
    sget p1, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->p:Landroid/widget/ImageView;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->imgCc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->q:Landroid/widget/ImageView;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->imgIdp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->r:Landroid/widget/ImageView;

    .line 20
    sget p1, Lus/zoom/videomeetings/R$id;->imgPureAudio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->s:Landroid/widget/ImageView;

    .line 21
    sget p1, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->u:Lcom/zipow/videobox/plist/adapter/a;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_22

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->u:Lcom/zipow/videobox/plist/adapter/a;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->u:Lcom/zipow/videobox/plist/adapter/a;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/jn1;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/jn1;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->b:Lcom/zipow/videobox/view/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->d:Landroid/widget/TextView;

    const-string v3, "("

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_16

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->m()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    .line 35
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v8

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v9

    .line 38
    iget-object v10, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_7

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v8, :cond_5

    .line 41
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_host_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 43
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_cohost_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 45
    :cond_6
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 49
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 51
    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v10

    goto :goto_2

    :cond_8
    move v10, v1

    .line 53
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    move v10, v4

    goto :goto_3

    :cond_9
    move v10, v1

    .line 54
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v10, :cond_a

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_4

    :cond_a
    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_4
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v8, :cond_b

    .line 56
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_c

    .line 58
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 59
    :cond_c
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 60
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_silent_mode:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    .line 62
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 64
    :cond_e
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_5
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharing()Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v1

    goto :goto_6

    :cond_f
    move v9, v2

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v8, p0, Lcom/zipow/videobox/plist/adapter/a$a;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_idp_verify_ax_291884:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v8, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v8, v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 76
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v5, :cond_10

    .line 77
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v5

    if-nez v5, :cond_10

    const-string v0, ""

    .line 78
    invoke-virtual {v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_8

    .line 79
    :cond_10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 80
    sget v0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v8, v0, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_8

    .line 81
    :cond_11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 82
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v8, v0, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_8

    .line 84
    :cond_12
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->o()Z

    move-result v5

    if-nez v5, :cond_14

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->m()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 86
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jn1;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 88
    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jn1;->d(Ljava/lang/String;)V

    .line 90
    :goto_7
    invoke-virtual {p1, v4}, Lus/zoom/proguard/jn1;->e(Z)V

    .line 92
    :cond_14
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 94
    :goto_8
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->n:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_15

    .line 104
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 105
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_audio_sharing_41468:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 108
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_16
    :goto_9
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 116
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_17

    move v0, v4

    goto :goto_a

    :cond_17
    move v0, v1

    .line 118
    :goto_a
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_b

    :cond_18
    move v0, v2

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->n()Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v1

    goto :goto_c

    :cond_19
    move v5, v2

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->m()Z

    move-result v5

    if-eqz v5, :cond_1a

    move v6, v3

    goto :goto_d

    :cond_1a
    move v6, v4

    :goto_d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->l()Z

    move-result v8

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->g()J

    move-result-wide v9

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->p()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_video_on:I

    goto :goto_e

    :cond_1b
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_video_off:I

    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->l()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_f

    :cond_1c
    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_f
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_10

    :cond_1d
    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1f

    .line 131
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_11

    .line 134
    :cond_1e
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->q()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->j()I

    move-result v0

    if-lez v0, :cond_21

    .line 140
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->j()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_20

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_20
    const-string v0, "99+"

    .line 142
    :goto_12
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_unread_chat_message:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 147
    :cond_21
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/a$a$a;-><init>(Lcom/zipow/videobox/plist/adapter/a$a;Lus/zoom/proguard/jn1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_14
    return-void
.end method
