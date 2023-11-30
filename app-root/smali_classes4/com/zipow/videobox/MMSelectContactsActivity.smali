.class public Lcom/zipow/videobox/MMSelectContactsActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MMSelectContactsActivity.java"


# static fields
.field public static s:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:I = 0x1388


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zipow/videobox/MMSelectContactsActivity;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/MMSelectContactsActivity;->r:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MMSelectContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/zipow/videobox/MMSelectContactsActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    .line 4
    iget-object v2, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    :cond_1
    const-string v1, "paramters"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v1, "resultData"

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-boolean p3, p1, Lus/zoom/business/model/SelectContactsParamter;->isForwardResult:Z

    if-eqz p3, :cond_3

    const/high16 p2, 0x2000000

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p0, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    :goto_0
    iget-boolean p1, p1, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    if-eqz p1, :cond_4

    .line 20
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 22
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZIZLjava/lang/String;ZI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 23
    invoke-static/range {v0 .. v14}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZIZLjava/lang/String;ZIZZ)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZIZLjava/lang/String;ZIZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v0 .. v16}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZIZLjava/lang/String;ZIZZZ)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZIZLjava/lang/String;ZIZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZIZZZ)V"
        }
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    .line 25
    invoke-static/range {v1 .. v14}, Lus/zoom/business/model/SelectContactsParamter;->genParamterFromArgs(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZIZZZ)Lus/zoom/business/model/SelectContactsParamter;

    move-result-object v1

    move-object/from16 v2, p7

    move/from16 v3, p9

    .line 29
    invoke-static {p0, v1, v3, v2}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/MMSelectContactsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    sget-object v2, Lcom/zipow/videobox/MMSelectContactsActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    iget-object v3, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1388

    if-le v3, v4, :cond_2

    .line 37
    iget-object v3, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 38
    iput-object v2, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    :cond_2
    const-string v2, "paramters"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    const-string v2, "resultData"

    .line 42
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    :cond_3
    iget-boolean p3, p1, Lus/zoom/business/model/SelectContactsParamter;->isForwardResult:Z

    if-eqz p3, :cond_4

    const/high16 p0, 0x2000000

    .line 46
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {v0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v1, p2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    .line 52
    :goto_0
    iget-boolean p0, p1, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    if-eqz p0, :cond_5

    .line 53
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 55
    :cond_5
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ZLandroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/zipow/videobox/MMSelectContactsActivity;->r:Z

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_1

    .line 60
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 62
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/zipow/videobox/MMSelectContactsActivity;->s:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "groupId"

    .line 67
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p4, "selectedItems"

    .line 69
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    const-string p1, "isallchecked"

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p1, "chatTopic"

    .line 78
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/zipow/videobox/MMSelectContactsActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "paramters"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lus/zoom/business/model/SelectContactsParamter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/MMSelectContactsActivity;->r:Z

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 15
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "executeDismiss"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/MMSelectContactsActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/zipow/videobox/MMSelectContactsActivity;->s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "paramters"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lus/zoom/business/model/SelectContactsParamter;

    const-string v1, "resultData"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    sget-object v1, Lcom/zipow/videobox/MMSelectContactsActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_2

    .line 19
    iget-object v2, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    if-nez v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 22
    :cond_1
    iget-object v2, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    iget-object v2, v0, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    :cond_2
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;)V

    if-eqz v0, :cond_3

    .line 27
    iget-boolean p1, v0, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    :cond_3
    return-void

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/MMSelectContactsActivity;->finish()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/cy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/cy;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/cy;

    invoke-virtual {v0}, Lus/zoom/proguard/cy;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
