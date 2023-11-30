.class public Lus/zoom/proguard/h1;
.super Ljava/lang/Object;
.source "AppIntegrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/h1$c;,
        Lus/zoom/proguard/h1$b;,
        Lus/zoom/proguard/h1$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/lang/String;

.field private final c:Lus/zoom/proguard/h1$d;

.field private d:Lus/zoom/proguard/jh0;

.field private e:Lus/zoom/proguard/h1$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lus/zoom/proguard/h1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h1;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/h1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/h1;->c:Lus/zoom/proguard/h1$d;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_drawable_dialog_header:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 80
    sget v0, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p2, Lus/zoom/videomeetings/R$id;->appIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 83
    invoke-static {p2, p3}, Lus/zoom/proguard/h1;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/h1;Lus/zoom/proguard/h1$c;)Lus/zoom/proguard/h1$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/h1;)Lus/zoom/proguard/h1$d;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/h1;->c:Lus/zoom/proguard/h1$d;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/h1;Lus/zoom/proguard/jh0;)Lus/zoom/proguard/jh0;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h1;->d:Lus/zoom/proguard/jh0;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 95
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_2

    .line 97
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 99
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/h1;->d:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lus/zoom/proguard/h1;->d:Lus/zoom/proguard/jh0;

    .line 65
    iput-object v0, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcutsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/h1;->c:Lus/zoom/proguard/h1$d;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/h1$d;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v5, p0, Lus/zoom/proguard/h1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 28
    new-instance v6, Lus/zoom/proguard/h1$c;

    invoke-direct {v6, v5}, Lus/zoom/proguard/h1$c;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 32
    new-instance v7, Lus/zoom/proguard/h1$b;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIconLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v8, v9}, Lus/zoom/proguard/h1$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lus/zoom/proguard/h1$b;->a(Lus/zoom/proguard/h1$b;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    invoke-virtual {v6, v7}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/h1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 43
    :cond_6
    new-instance v2, Lus/zoom/proguard/jh0$a;

    invoke-direct {v2, v5}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, v5, v4, v1}, Lus/zoom/proguard/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    new-instance v3, Lus/zoom/proguard/h1$a;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/h1$a;-><init>(Lus/zoom/proguard/h1;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 61
    iput-object p1, p0, Lus/zoom/proguard/h1;->d:Lus/zoom/proguard/jh0;

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/h1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h1$b;

    .line 73
    invoke-static {v0}, Lus/zoom/proguard/h1$b;->a(Lus/zoom/proguard/h1$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v0, p3}, Lus/zoom/proguard/h1$b;->b(Lus/zoom/proguard/h1$b;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/h1;->e:Lus/zoom/proguard/h1$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
