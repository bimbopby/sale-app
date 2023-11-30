.class public Lus/zoom/proguard/v01$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmBaseAudioOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/v01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Lus/zoom/proguard/as2;

.field final c:Landroid/widget/TextView;

.field final synthetic d:Lus/zoom/proguard/v01;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/v01;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->recyclerViewAudioOption:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lus/zoom/proguard/v01$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtDialInSelectDesc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v01$b;->c:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 7
    new-instance v1, Lus/zoom/proguard/as2;

    invoke-direct {v1, p2}, Lus/zoom/proguard/as2;-><init>(Z)V

    iput-object v1, p0, Lus/zoom/proguard/v01$b;->b:Lus/zoom/proguard/as2;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    :cond_0
    new-instance p2, Lus/zoom/proguard/v01$b$a;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/v01$b$a;-><init>(Lus/zoom/proguard/v01$b;Lus/zoom/proguard/v01;)V

    invoke-virtual {v1, p2}, Lus/zoom/proguard/as2;->setItemClickListener(Lus/zoom/proguard/as2$a;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Landroid/view/View;Lus/zoom/proguard/bs2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lus/zoom/proguard/bs2<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    iget-object v0, v0, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lus/zoom/proguard/bs2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    iget-object v0, v0, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v01$b;Landroid/view/View;Lus/zoom/proguard/bs2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v01$b;->a(Landroid/view/View;Lus/zoom/proguard/bs2;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v0}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v0}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    iget-object v3, v3, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_telephony:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    iget-object v3, v3, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip_and_telephony_detail_127873:I

    .line 5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method static synthetic a(Lus/zoom/proguard/v01$b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/v01$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lus/zoom/proguard/bs2;

    const/4 v11, 0x0

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    if-nez v2, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/bs2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v5, v0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v5}, Lus/zoom/proguard/v01;->b(Lus/zoom/proguard/v01;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    new-instance v5, Lus/zoom/proguard/bs2;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_telephony:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v16, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-ne v2, v12, :cond_2

    move/from16 v18, v12

    goto :goto_1

    :cond_2
    move/from16 v18, v11

    :goto_1
    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lus/zoom/proguard/bs2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, v0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v5}, Lus/zoom/proguard/v01;->b(Lus/zoom/proguard/v01;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/common/user/PTUserSetting;->F0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Lus/zoom/proguard/bs2;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip_and_telephony_detail_127873:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v16, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-ne v2, v6, :cond_3

    move/from16 v18, v12

    goto :goto_2

    :cond_3
    move/from16 v18, v11

    :goto_2
    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lus/zoom/proguard/bs2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v5, v0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v5}, Lus/zoom/proguard/v01;->b(Lus/zoom/proguard/v01;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Lus/zoom/proguard/bs2;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_3rd_party_127873:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v9, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-ne v2, v5, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lus/zoom/proguard/bs2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-object v1, v0, Lus/zoom/proguard/v01$b;->b:Lus/zoom/proguard/as2;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/as2;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v01$b;->b(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/v01$b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {p2}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
