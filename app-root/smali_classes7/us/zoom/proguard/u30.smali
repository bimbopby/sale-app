.class public Lus/zoom/proguard/u30;
.super Ljava/lang/Object;
.source "PAttendeeItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/u30;->e:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/u30;->h:I

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/u30;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/u30;->b:J

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/u30;->g:Z

    .line 12
    iget-wide v0, p0, Lus/zoom/proguard/u30;->b:J

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/u30;->d:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionMode()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/u30;->c:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinTone()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/u30;->h:I

    .line 20
    :cond_2
    iget-wide v0, p0, Lus/zoom/proguard/u30;->b:J

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/u30;->a(J)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    sget v3, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9
    sget v4, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    iget-object v5, p0, Lus/zoom/proguard/u30;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lus/zoom/proguard/u30;->g:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-boolean v0, p0, Lus/zoom/proguard/u30;->d:Z

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/u30;->h:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    .line 26
    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-boolean v0, p0, Lus/zoom/proguard/u30;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_3
    iget-wide v0, p0, Lus/zoom/proguard/u30;->e:J

    const-wide/16 v3, 0x2

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-boolean v0, p0, Lus/zoom/proguard/u30;->f:Z

    if-eqz v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_4

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    iget-boolean v5, p0, Lus/zoom/proguard/u30;->f:Z

    iget-wide v6, p0, Lus/zoom/proguard/u30;->e:J

    iget-wide v8, p0, Lus/zoom/proguard/u30;->b:J

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_7

    .line 37
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/u30;->b:J

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/gz0;->a(IJ)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lus/zoom/proguard/u30;->f:Z

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/u30;->e:J

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "webinar"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee_email_item:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/u30;->a(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
