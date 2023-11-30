.class public Lcom/zipow/videobox/photopicker/PhotoPickerActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PhotoPickerActivity.java"


# instance fields
.field private r:Lus/zoom/proguard/n80;

.field private s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lus/zoom/proguard/i80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->t:Z

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->u:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->container:I

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SELECTED_PHOTOS"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public a(Lus/zoom/proguard/i80;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->w:Lus/zoom/proguard/i80;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->t:Z

    return-void
.end method

.method public i()Lcom/zipow/videobox/photopicker/PhotoPickerActivity;
    .locals 0

    return-object p0
.end method

.method public k()Lus/zoom/proguard/i80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->w:Lus/zoom/proguard/i80;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->t:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->I0()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/n80;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n80;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    new-instance v1, Lcom/zipow/videobox/photopicker/PhotoPickerActivity$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity$a;-><init>(Lcom/zipow/videobox/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "SHOW_GIF"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x9

    const-string v6, "MAX_COUNT"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->u:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "IS_PBX_MMS"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "SHOW_VIDEO"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "from_session_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->v:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Z)V

    .line 21
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_picker_activity_photo_picker:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ARG_CURRENT_ITEM"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ONLY_SHOW_SELECTED"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "ORIGINAL_PHOTOS"

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ORIGINAL_GIF"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v10, :cond_3

    .line 28
    iget v13, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->u:I

    iget-object v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->v:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v8, v10

    move-object/from16 v16, v1

    .line 29
    invoke-static/range {v8 .. v16}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZIZZLjava/lang/String;)Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->s:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    .line 30
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v15, "tag"

    invoke-virtual {v1, v15}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n80;

    iput-object v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    if-nez v1, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "SHOW_CAMERA"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "PREVIEW_ENABLED"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "column"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iget v10, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->u:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v14, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->v:Ljava/lang/String;

    .line 42
    invoke-static/range {v6 .. v14}, Lus/zoom/proguard/n80;->a(ZZZIILjava/util/ArrayList;ZZLjava/lang/String;)Lus/zoom/proguard/n80;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->container:I

    iget-object v3, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->r:Lus/zoom/proguard/n80;

    .line 49
    invoke-virtual {v1, v2, v3, v15}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    return-void
.end method
