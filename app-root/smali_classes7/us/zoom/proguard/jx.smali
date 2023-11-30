.class public Lus/zoom/proguard/jx;
.super Lus/zoom/proguard/ep0;
.source "MMPrivateStickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:I = 0x64

.field private static final y:I = 0x2710


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

.field private u:Lio/reactivex/disposables/CompositeDisposable;

.field private v:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;

.field private w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jx;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    new-instance v0, Lus/zoom/proguard/jx$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jx$a;-><init>(Lus/zoom/proguard/jx;)V

    iput-object v0, p0, Lus/zoom/proguard/jx;->v:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;

    .line 57
    new-instance v0, Lus/zoom/proguard/jx$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jx$b;-><init>(Lus/zoom/proguard/jx;)V

    iput-object v0, p0, Lus/zoom/proguard/jx;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ea1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method private Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx;->u:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jx;->M0()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->getSelectStickers()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->discardPrivateSticker(Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Ljava/util/List;)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_select_a_image:I

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/jk1;->a(Landroidx/fragment/app/Fragment;II)Z

    return-void
.end method

.method private OnDiscardPrivateSticker(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private OnPrivateStickersUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->c()V

    return-void
.end method

.method private OnStickerDownloaded(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->uploadAndMakePrivateSticker(Ljava/lang/String;)I

    return-void

    .line 15
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_xmpp_disconnect:I

    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/jx;->OnPrivateStickersUpdated()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/jx;->OnDiscardPrivateSticker(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/jx;->OnMakePrivateSticker(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/jx;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/jx;->OnStickerDownloaded(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/jx;->FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/jx;->OnNewStickerUploaded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/jx;->Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-class v1, Lus/zoom/proguard/jx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/jx$d;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/jx$d;-><init>(Lus/zoom/proguard/jx;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/jx$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jx$c;-><init>(Lus/zoom/proguard/jx;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/jx;->u:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private h(J)Z
    .locals 2

    const-wide/32 v0, 0x800000

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public K0()V
    .locals 1

    const/16 v0, 0x2710

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jx;->N0()V

    :cond_0
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    if-ne p1, p2, :cond_1

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/jx;->N0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/jx;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_edit_emoji_no_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/jx;->s:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/jx;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_title_edit_emoji_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/jx;->s:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 10
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, ""

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/jx;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide p2

    invoke-static {p2, p3}, Lus/zoom/proguard/q81;->a(J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/jx;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/jx;->I0()V

    return-void

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0, p1, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 39
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 44
    :cond_7
    invoke-direct {p0, p1}, Lus/zoom/proguard/jx;->R(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDelete:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/jx;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/jx;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_set_private_stickers:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/jx;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/jx;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->gridViewStickers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    iput-object p2, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    .line 5
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->setParentFragment(Lus/zoom/proguard/jx;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/jx;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jx;->J0()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jx;->v:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->removeListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jx;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lus/zoom/proguard/jx$e;

    const-string v3, "MMPrivateStickerFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/jx$e;-><init>(Lus/zoom/proguard/jx;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MMPrivateStickerFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jx;->t:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->c()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jx;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jx;->v:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$SimpleZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->addListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    return-void
.end method
