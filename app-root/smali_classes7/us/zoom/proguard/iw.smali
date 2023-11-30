.class public Lus/zoom/proguard/iw;
.super Lus/zoom/proguard/ep0;
.source "MMImageSendConfirmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final D:Ljava/lang/String; = "MMImageSendConfirmFragment"

.field public static final E:Ljava/lang/String; = "imagePath"

.field public static final F:Ljava/lang/String; = "imageUri"

.field public static final G:Ljava/lang/String; = "transPath"

.field public static final H:Ljava/lang/String; = "deleteOriginFile"

.field private static final I:I = 0x100000


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/Button;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/uicommon/widget/view/TouchImageView;

.field private u:Lcom/zipow/videobox/view/ZMGifView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/net/Uri;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/iw;->A:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lus/zoom/proguard/iw;->B:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method private J0()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/iw;->x:Landroid/net/Uri;

    invoke-static {v0, v3}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 7
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/iw;->O0()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/iw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iw$a;-><init>(Lus/zoom/proguard/iw;)V

    iput-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    .line 131
    iget-object v0, p0, Lus/zoom/proguard/iw;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lus/zoom/proguard/iw;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lus/zoom/proguard/iw;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iw;->I0()V

    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    const-string v1, "imagePath"

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMImageSendConfirmFragment-> onClickBtnSend: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lus/zoom/proguard/iw;->A:Z

    .line 17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 25
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iw;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iw;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/iw;->x:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MMImageSendConfirmFragment"

    const-string v2, "onLoadFailed, load image failed. mImageUri=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iw;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    invoke-static {v0, v2}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/mh0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/iw;->u:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/iw;->t:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/iw;->u:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v1, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->n()Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->isLegalGif(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_illegal_image:I

    invoke-static {v0, v2}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/iw;->u:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/iw;->t:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/iw;->t:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/iw;->t:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/iw;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MMImageSendConfirmFragment"

    const-string v1, "onLoadSuccess, mImagePath=%s"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/iw;->O0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/iw;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iw;->x:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/iw;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    return-object p1
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/iw;->K0()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const-string v0, "imageUri"

    const-string v1, "transPath"

    .line 9
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "deleteOriginFile"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-class p2, Lus/zoom/proguard/iw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p4}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/iw;I[Ljava/lang/String;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/iw;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/iw;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/iw;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "imageUri"

    const-string v1, "transPath"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    const-class p2, Lus/zoom/proguard/iw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/iw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iw;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/iw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/iw;->B:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iw;->N0()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "imageUri"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/iw;->x:Landroid/net/Uri;

    :cond_0
    const-string v0, "transPath"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/iw;->y:Ljava/lang/String;

    const-string v0, "deleteOriginFile"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/iw;->B:Z

    .line 19
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/iw;->J0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    :cond_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-boolean p1, p0, Lus/zoom/proguard/iw;->B:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iw;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/iw;->L0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/iw;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/iw;->M0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_image_send_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/iw;->r:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/iw;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->viewImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/TouchImageView;

    iput-object p2, p0, Lus/zoom/proguard/iw;->t:Lus/zoom/uicommon/widget/view/TouchImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/iw;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->viewPlaceHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/iw;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->viewGif:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMGifView;

    iput-object p2, p0, Lus/zoom/proguard/iw;->u:Lcom/zipow/videobox/view/ZMGifView;

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/iw;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/iw;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "mImagePath"

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/iw;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lus/zoom/proguard/iw;->B:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->getStatus()Lus/zoom/core/model/ZMAsyncTask$Status;

    move-result-object v0

    sget-object v1, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/iw;->C:Lus/zoom/core/model/ZMAsyncTask;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/iw$b;

    const-string v3, "MMImageSendConfirmForPermission"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/iw$b;-><init>(Lus/zoom/proguard/iw;Ljava/lang/String;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/iw;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/iw;->K0()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/iw;->z:Ljava/lang/String;

    const-string v1, "mImagePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
