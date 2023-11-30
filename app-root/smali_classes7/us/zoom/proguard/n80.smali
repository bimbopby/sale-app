.class public Lus/zoom/proguard/n80;
.super Landroidx/fragment/app/Fragment;
.source "PhotoPickerFragment.java"


# static fields
.field private static final J:Ljava/lang/String; = "PhotoPickerFragment"

.field private static final K:Ljava/lang/String; = "photoPickerFragment_loadAllPicPath"

.field public static L:I = 0x6


# instance fields
.field private A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

.field private B:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field E:I

.field F:I

.field private G:Landroid/widget/ListPopupWindow;

.field private H:Lcom/bumptech/glide/RequestManager;

.field private final I:Lio/reactivex/disposables/CompositeDisposable;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lus/zoom/proguard/lr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/n80;->w:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/n80;->x:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/n80;->y:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 26
    iput v0, p0, Lus/zoom/proguard/n80;->D:I

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n80;->I:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n80;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    return-object p0
.end method

.method public static a(ZZZIILjava/util/ArrayList;ZZLjava/lang/String;)Lus/zoom/proguard/n80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lus/zoom/proguard/n80;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHOW_CAMERA"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "SHOW_GIF"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "PREVIEW_ENABLED"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "IS_PBX_MMS"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "column"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "MAX_COUNT"

    .line 10
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "android.speech.extra.ORIGIN"

    .line 11
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "SHOW_VIDEO"

    .line 12
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "from_session_id"

    .line 13
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lus/zoom/proguard/n80;

    invoke-direct {p0}, Lus/zoom/proguard/n80;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i80;

    .line 25
    check-cast v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Lus/zoom/proguard/i80;)V

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/n80;->g()V

    return-void

    .line 28
    :cond_2
    :goto_0
    check-cast v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Lus/zoom/proguard/i80;)V

    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-boolean v5, p0, Lus/zoom/proguard/n80;->x:Z

    iget v6, p0, Lus/zoom/proguard/n80;->F:I

    iget-object v1, p0, Lus/zoom/proguard/n80;->u:Landroid/widget/CheckBox;

    .line 42
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v9, p0, Lus/zoom/proguard/n80;->y:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZIZZLjava/lang/String;)Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n80;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/n80;->a(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n80;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/n80;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n80;->B:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/n80;)Landroid/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, "PhotoPickerFragment"

    const-string v1, "e = "

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lus/zoom/proguard/lr;->b()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-static {p0, v3, v4}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/oo1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n80;->H:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n80;->d()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/n80;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/n80;->D:I

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/n80;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n80;->H:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->k()Lus/zoom/proguard/i80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/n80;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/i80;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n80;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/n80;->B:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->getCount()I

    move-result v0

    .line 31
    sget v1, Lus/zoom/proguard/n80;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_picker_item_directory_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lus/zoom/proguard/n80;->w:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/photopicker/PhotoGridAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/kf0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/n80;->t:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-lez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/n80;->t:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_picker_preview_with_count:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/n80;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-lez v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 10
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/n80;->r:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_picker_done_with_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/lr;

    invoke-direct {p2, p1}, Lus/zoom/proguard/lr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    invoke-virtual {p1}, Lus/zoom/proguard/lr;->c()V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    invoke-virtual {p1}, Lus/zoom/proguard/lr;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/i80;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/i80;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/h80;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/h80;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p1}, Lus/zoom/proguard/i80;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/fq0;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/n80;->H:Lcom/bumptech/glide/RequestManager;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAX_COUNT"

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/n80;->F:I

    const-string v1, "column"

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/n80;->E:I

    const-string v1, "SHOW_CAMERA"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "PREVIEW_ENABLED"

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "IS_PBX_MMS"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/n80;->x:Z

    const-string v2, "from_session_id"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/n80;->y:Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/proguard/n80;->H:Lcom/bumptech/glide/RequestManager;

    iget-object v6, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    const-string v3, "android.speech.extra.ORIGIN"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget v8, p0, Lus/zoom/proguard/n80;->E:I

    iget v9, p0, Lus/zoom/proguard/n80;->F:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/util/List;Ljava/util/ArrayList;II)V

    iput-object v2, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    .line 22
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->c(Z)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Z)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-boolean v0, p0, Lus/zoom/proguard/n80;->x:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Z)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v0, p0, Lus/zoom/proguard/n80;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    new-instance v0, Lus/zoom/proguard/n80$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n80$b;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->setOnItemCheckStateChangedListener(Lus/zoom/proguard/m20;)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v0, p0, Lus/zoom/proguard/n80;->I:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 43
    new-instance p1, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    iget-object v0, p0, Lus/zoom/proguard/n80;->H:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;-><init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;)V

    iput-object p1, p0, Lus/zoom/proguard/n80;->B:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    .line 45
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHOW_GIF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SHOW_VIDEO"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/n80$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n80$c;-><init>(Lus/zoom/proguard/n80;)V

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/qz;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lus/zoom/proguard/qz$b;)V

    .line 87
    new-instance p1, Lus/zoom/proguard/lr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/lr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_picker_fragment_photo_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n80;->r:Landroid/widget/TextView;

    .line 4
    new-instance p3, Lus/zoom/proguard/n80$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/n80$d;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n80;->s:Landroid/widget/TextView;

    .line 16
    sget p3, Lus/zoom/videomeetings/R$string;->zm_picker_photos_title:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/n80$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/n80$e;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->btnPreview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n80;->t:Landroid/widget/TextView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->rbSource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lus/zoom/proguard/n80;->u:Landroid/widget/CheckBox;

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/n80;->t:Landroid/widget/TextView;

    new-instance p3, Lus/zoom/proguard/n80$f;

    invoke-direct {p3, p0}, Lus/zoom/proguard/n80$f;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->rv_photos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, Lus/zoom/proguard/n80;->E:I

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 45
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p3, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    sget p3, Lus/zoom/videomeetings/R$id;->button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/n80;->v:Landroid/widget/TextView;

    .line 51
    new-instance p3, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 53
    iget-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    sget v0, Lus/zoom/videomeetings/R$id;->bottomBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 54
    iget-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lus/zoom/proguard/n80;->B:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    invoke-virtual {p3, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 56
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastKLP()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    iget-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 60
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/n80;->G:Landroid/widget/ListPopupWindow;

    new-instance v0, Lus/zoom/proguard/n80$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n80$g;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget-object p3, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    if-eqz p3, :cond_1

    .line 74
    new-instance v0, Lus/zoom/proguard/n80$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n80$h;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->setOnPhotoClickListener(Lus/zoom/proguard/v20;)V

    .line 84
    iget-object p3, p0, Lus/zoom/proguard/n80;->A:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    new-instance v0, Lus/zoom/proguard/n80$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n80$i;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->setOnCameraClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/n80;->v:Landroid/widget/TextView;

    new-instance v0, Lus/zoom/proguard/n80$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n80$j;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance p3, Lus/zoom/proguard/n80$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/n80$a;-><init>(Lus/zoom/proguard/n80;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/i80;

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/i80;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/i80;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v1, v2}, Lus/zoom/proguard/i80;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iput-object v2, p0, Lus/zoom/proguard/n80;->C:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/n80;->I:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n80;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/n80;->w:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    array-length p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/m70;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/m70;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/n80;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/n80;->f()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/n80;->g()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n80;->u:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lus/zoom/proguard/n80;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lr;->b(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n80;->z:Lus/zoom/proguard/lr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lr;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
