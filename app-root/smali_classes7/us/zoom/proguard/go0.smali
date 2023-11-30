.class public Lus/zoom/proguard/go0;
.super Lus/zoom/proguard/ep0;
.source "ZMCodeViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/go0$e;,
        Lus/zoom/proguard/go0$f;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "messageid"

.field private static final D:Ljava/lang/String; = "code_file"

.field private static final E:Ljava/lang/String; = "sessionid"

.field private static final F:Ljava/lang/String; = "code_filename"


# instance fields
.field private A:Lus/zoom/proguard/oa$c;

.field private B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lus/zoom/proguard/go0$e;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/zipow/videobox/view/mm/MMMessageItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 23
    new-instance v0, Lus/zoom/proguard/go0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/go0$a;-><init>(Lus/zoom/proguard/go0;)V

    iput-object v0, p0, Lus/zoom/proguard/go0;->A:Lus/zoom/proguard/oa$c;

    .line 41
    new-instance v0, Lus/zoom/proguard/go0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/go0$b;-><init>(Lus/zoom/proguard/go0;)V

    iput-object v0, p0, Lus/zoom/proguard/go0;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 24
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/go0;)Lus/zoom/proguard/go0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/go0;->w:Lus/zoom/proguard/go0$e;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code_file"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-class p1, Lus/zoom/proguard/go0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, ""

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/go0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code_file"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p3, "code_filename"

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sessionid"

    .line 9
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "messageid"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class p1, Lus/zoom/proguard/go0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/go0;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/go0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/go0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/go0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/go0;->y:Ljava/lang/String;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_9

    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 30
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isMUC()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_buddy:I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/go0;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/go0;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_no_share:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 12

    const-string v0, "messageid"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/go0;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    move v11, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v11, p1

    .line 16
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x75

    const/4 v10, 0x1

    const-string v2, "ZMDialogFragment"

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "code_filename"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/go0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "sessionid"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    const-string v2, "messageid"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/go0;->y:Ljava/lang/String;

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/go0;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    .line 29
    :cond_5
    iget-object v4, p0, Lus/zoom/proguard/go0;->A:Lus/zoom/proguard/oa$c;

    const/4 v5, -0x1

    const-string v6, "html"

    invoke-static {v2, v6, v5, v4}, Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;ILus/zoom/proguard/oa$c;)Lus/zoom/proguard/oa$b;

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 32
    iget-object v3, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/go0;->t:Landroid/widget/ImageButton;

    new-instance v2, Lus/zoom/proguard/go0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/go0$c;-><init>(Lus/zoom/proguard/go0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 50
    iget-object v5, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    .line 51
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result v2

    if-eq v2, v6, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 57
    new-instance v2, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 63
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/go0;->z:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v5, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 64
    new-instance v2, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 67
    :cond_7
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_8

    .line 68
    iget-object v2, p0, Lus/zoom/proguard/go0;->v:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/go0;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/go0;->v:Landroid/widget/ImageView;

    new-instance v3, Lus/zoom/proguard/go0$d;

    invoke-direct {v3, p0, v0, v1, p1}, Lus/zoom/proguard/go0$d;-><init>(Lus/zoom/proguard/go0;Ljava/lang/String;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x75

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "messageid"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "selectedItem"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 19
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/go0;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_code_view_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->codeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/go0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zm_code_view_title_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/go0;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->zm_code_view_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/go0;->t:Landroid/widget/ImageButton;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_code_view_bottom_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/go0;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->zm_code_view_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/go0;->v:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_more:I

    sget v0, Lus/zoom/videomeetings/R$color;->zm_code_view_bottom_txt:I

    invoke-static {p2, p3, v0}, Lus/zoom/proguard/ak0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lus/zoom/proguard/go0;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    new-instance p2, Lus/zoom/proguard/go0$e;

    invoke-direct {p2}, Lus/zoom/proguard/go0$e;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/go0;->w:Lus/zoom/proguard/go0$e;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/go0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 15
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/go0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/go0;->w:Lus/zoom/proguard/go0$e;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/go0;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/go0;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/go0;->x:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/go0;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/go0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method
