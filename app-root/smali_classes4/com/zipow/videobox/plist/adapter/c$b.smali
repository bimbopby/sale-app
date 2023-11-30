.class public Lcom/zipow/videobox/plist/adapter/c$b;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmRecyclerNormalPListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field b:Lcom/zipow/videobox/view/AvatarView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/zipow/videobox/plist/adapter/c;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/mk2;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b;->b:Lcom/zipow/videobox/view/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isAvatarAllowed()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->z()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lus/zoom/proguard/mk2;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2}, Lus/zoom/proguard/mk2;->d(Z)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 30
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isShowGuest(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v3}, Lcom/zipow/videobox/plist/adapter/c;->a(Lcom/zipow/videobox/plist/adapter/c;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 31
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_1

    :cond_6
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c$b;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/c$b$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$b$a;-><init>(Lcom/zipow/videobox/plist/adapter/c$b;Lus/zoom/proguard/mk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method
