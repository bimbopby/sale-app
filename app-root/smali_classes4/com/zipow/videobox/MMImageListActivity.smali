.class public Lcom/zipow/videobox/MMImageListActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MMImageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/MMImageListActivity$b;,
        Lcom/zipow/videobox/MMImageListActivity$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "message_items"

.field public static final t:Ljava/lang/String; = "session_id"

.field public static final u:Ljava/lang/String; = "message_id"


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/MMImageListActivity;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MMImageListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/MMImageListActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/MMImageListActivity$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MMImageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message_items"

    .line 24
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p5, "session_id"

    .line 25
    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message_id"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "zoomFileIndex"

    .line 27
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p5, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    const/16 v4, 0x13c5

    if-ne v3, v4, :cond_3

    iget v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/zipow/videobox/MMImageListActivity$b;

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/MMImageListActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/MMImageListActivity$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 15
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/MMImageListActivity$b;

    .line 18
    invoke-virtual {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    :goto_1
    move-object/from16 p1, v0

    move-object v15, v1

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v9

    const/16 v10, 0x11

    const-string v11, "zoomFileWebId"

    const-string v12, "messageXPPId"

    const-string v13, "sessionId"

    const-string v14, "messageId"

    if-ne v9, v10, :cond_b

    .line 33
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v9, :cond_8

    .line 38
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_a

    const/4 v15, 0x5

    if-eq v10, v15, :cond_a

    const/4 v15, 0x4

    if-ne v10, v15, :cond_8

    .line 44
    :cond_a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v0

    move-object v15, v1

    .line 48
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v0

    const-string v9, "zoomFileIndex"

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;-><init>()V

    .line 52
    invoke-virtual {v0, v10}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v1, v15

    goto :goto_2

    :cond_b
    move-object/from16 p1, v0

    move-object v15, v1

    .line 58
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    invoke-static {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->a(Lcom/zipow/videobox/MMImageListActivity$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/zipow/videobox/MMImageListActivity$b;->a(Lcom/zipow/videobox/MMImageListActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 64
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v1, :cond_d

    .line 66
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_d
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    move-object/from16 v0, p1

    move-object v1, v15

    goto/16 :goto_0

    :cond_f
    return-object v3

    :cond_10
    :goto_4
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->activity_mmimage_list:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->mm_image_list_viewPager:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 4
    new-instance v2, Lcom/zipow/videobox/MMImageListActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/MMImageListActivity$a;-><init>(Lcom/zipow/videobox/MMImageListActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "zoomFileIndex"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v7, "message_items"

    .line 14
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "session_id"

    .line 15
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "message_id"

    .line 16
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 19
    invoke-direct {v0, v7}, Lcom/zipow/videobox/MMImageListActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-wide v10, v5

    move-object v8, v7

    move-object v9, v8

    .line 23
    :goto_0
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v12, v3

    .line 24
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 25
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    if-nez v13, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "sessionId"

    .line 34
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "messageXPPId"

    .line 35
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v13, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 37
    invoke-static {v14, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 38
    invoke-static {v15, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    cmp-long v13, v16, v10

    if-nez v13, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 45
    :cond_4
    :goto_3
    iget-object v4, v0, Lcom/zipow/videobox/MMImageListActivity;->r:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 47
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
